import QtQuick
import QtQuick3D

import Kwayk.Game

Entity {
    id: root

    classname: "info_notnull"
    visible: false

    property string useFunction: ""

    Combat { id: combat }

    Component.onCompleted: {
        if (useFunction === "barrel_explode")
            use = barrel_explode;
    }

    function barrel_explode() {
        combat.barrel_explode();
    }
}
