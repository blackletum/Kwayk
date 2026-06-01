import QtQuick
import QtQuick3D
import QtQuick3D.SpatialAudio

import Kwayk.Core
import Kwayk.Game

Trigger {
    id: root

    classname: "trigger_push"

    property int pushOnce: 1
    property real fly_sound: 0
    speed: 10

    touch: trigger_push_touch

    function trigger_push_touch() {
        let targetVel = movedir.times(speed * 10);
        
        let newVel = Qt.vector3d(
            targetVel.x || other.velocity.x,
            targetVel.y || other.velocity.y,
            targetVel.z || other.velocity.z
        );

        if (other.classname === "grenade" || other.health > 0) {
            other.velocity = newVel;
            
            if (other.classname === "player" && fly_sound < time) {
                fly_sound = time + 1.5;
                windflySound.play();
            }
        }

        if (spawnflags & pushOnce) {
            remove();
        }
    }

    Sound {
        id: windflySound
        source: "qrc:/Assets/sounds/ambience/windfly.wav"
        ent: root
    }
}
