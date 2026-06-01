import QtQuick
import QtQuick3D

import Kwayk.Core
import Kwayk.Game

Trigger {
    id: root

    classname: "trigger_hurt"

    dmg: 5

    Combat {
        id: combat
    }

    Component.onCompleted: {
        touch = hurt_touch;
    }

    function hurt_touch() {
        if (!other || !other.takedamage)
            return;

        if (!solid)
            return;

        solid = false;
        combat.t_damage(other, self, self, dmg);
        th.think = hurt_on;
        th.nextthink = time + 1;
    }

    function hurt_on() {
        solid = true;
    }
}
