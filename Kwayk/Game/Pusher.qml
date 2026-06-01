import QtQuick
import QtQuick3D
import QtQuick3D.Helpers
import QtQuick3D.JoltPhysics

import Kwayk.Game
import Kwayk.Core
import Backend

Entity {
    id: root

    property real ltime: 0
    property real t_length: 0
    property real t_width: 0
    property vector3d dest: Qt.vector3d(0, 0, 0)
    property vector3d dest1: Qt.vector3d(0, 0, 0)
    property vector3d dest2: Qt.vector3d(0, 0, 0)
    property real delay: 0
    property var think1: null
    property vector3d finaldest: Qt.vector3d(0, 0, 0);
    property real lip: 0
    property string __state: ""
    property vector3d origin: Qt.vector3d(0, 0, 0)
    property vector3d pos1: Qt.vector3d(0, 0, 0)
    property vector3d pos2: Qt.vector3d(0, 0, 0)
    property real height: 0
    property var blocked: null
    property real touch_finished: 0

    readonly property alias combat: combat

    movedir: forward

    th.movetype: "push"

    Component.onCompleted: {
        origin = root.position;

        bindKinematic();
        bindAnimatedMaterial();
    }

    onSolidChanged: {
        if (!body || solid)
            return;
        velocity = Qt.vector3d(0, 0, 0);
        th.nextthink = -1;
    }

    th.onPhysics: {
        if (!solid || !body)
            return;

        const oldltime = ltime;
        const thinktime = th.nextthink;

        let movetime;
        if (thinktime < (ltime + frameTime)) {
            movetime = thinktime - oldltime;
            if (movetime < 0.0)
                movetime = 0.0;
        } else {
            movetime = frameTime;
        }

        if (movetime !== 0.0)
            pushMove(movetime);

        if (thinktime > oldltime && thinktime <= ltime) {
            th.nextthink = 0.0;
            th?.think();
        }
    }

    Connections {
        target: body ?? null
        function onCharacterContact(body) {
            other = body?.ent ?? null;
            if (touch !== null && other !== null && solid)
                touch();
        }
    }

    Combat { id: combat }

    function calcMove(tdest, tspeed, func) {
        if (!tspeed)
            console.log("No speed is defined!");

        think1 = func;
        finaldest = tdest;
        th.think = calcMoveDone;

        if (tdest.fuzzyEquals(root.position)) {
            velocity = Qt.vector3d(0, 0, 0);
            th.nextthink = ltime + 0.1;
            return
        }

        const vdestdelta = tdest.minus(root.position);
        const len = vdestdelta.length();
        let traveltime = len / tspeed;

        if (traveltime < 0.1)
            traveltime = 0.1;

        th.nextthink = ltime + traveltime;
        velocity = vdestdelta.times(1 / traveltime);
    }

    function bindKinematic() {
        if (!solid || !body)
            return;

        body.kinematicPosition = Qt.binding(function() { return root.position.minus(origin); });
    }

    function pushMove(movetime) {
        if (!solid || !body)
            return;

        if (velocity.fuzzyEquals(Qt.vector3d(0, 0, 0))) {
            ltime += movetime;
            return;
        }

        const move = velocity.times(movetime);

        root.position = root.position.plus(move);
        ltime += movetime;
    }

    function calcMoveDone() {
        root.position = finaldest;

        velocity = Qt.vector3d(0, 0, 0)
        th.nextthink = -1

        if (think1 !== null)
            think1();
    }

    function bindAnimatedMaterial() {
        if (!body)
            return;

        for (let i = 0; i < body.children.length; ++i) {
            const child = body.children[i]
            if (!child.materials)
                continue;

            for (let j = 0; j < child.materials.length; ++j) {
                const material = child.materials[j];
                if (material instanceof BrushMaterial)
                    material.frame = Qt.binding(function() { return th.frame; })
            }
        }
    }
}
