import QtQuick
import QtQuick3D

import Kwayk.Game
import Kwayk.Core

Entity {
    id: root

    classname: "viewthing"
    solid: false

    property int frame: 0

    Alias {
        mdl.source: "qrc:/Assets/progs/player.mdl"
        skin.source: "qrc:/Assets/progs/skins/player.png"
        frame: root.frame
        interpolate: false
    }
}
