import QtQuick
import QtQuick3D
import QtQuick3D.JoltPhysics

import Backend
import Kwayk.Core
import Kwayk.Game

Fly {
    id: root

    flags: Defs.rocket

    bodyComponent: Component {
        Body {
            shape: SphereShape {
                diameter: 0.01
            }

            objectLayer: Layers.Toss
            motionType: Body.Dynamic
            motionQuality: Body.LinearCast

            gravityFactor: 0

            Alias {
                id: lavaball
                mdl.source: "qrc:/Assets/progs/lavaball.mdl"
                skin.source: "qrc:/Assets/progs/skins/lavaball.png"
                emissiveIntensity: 5
                emissiveColor: "#ff2200"

                PropertyAnimation on eulerRotation.x {
                    from: 0
                    to: 360
                    duration: 1800
                    loops: Animation.Infinite
                }
                PropertyAnimation on eulerRotation.y {
                    from: 0
                    to: 360
                    duration: 3600
                    loops: Animation.Infinite
                }
                PropertyAnimation on eulerRotation.z {
                    from: 0
                    to: 360
                    duration: 1200
                    loops: Animation.Infinite
                }
            }

            PointLight {
                color: Qt.rgba(1.0, 0.4, 0.4, 1.0)
                brightness: 1.5
                constantFade: 0.2
                linearFade: 10
                quadraticFade: 2500
                castsShadow: false
            }

            onBodyContact: (body, baseOffset, contactPoints, worldSpaceNormal, penetrationDepth) => {
                const other = body.ent;
                let damg = 40 + Math.random() * 20;

                if (other.health)
                    combat.t_damage(other, self, owner, damg);

                combat.t_radiusDamage(self, owner, 40, other);
                position = position.minus(velocity.normalized().times(0.08));
                removeTimer.nextthink = time + 1;
                combat.becomeExplosion();
                decals.spawnExplosionDecal(position, worldSpaceNormal);
            }
        }
    }

    Component.onCompleted: {
        initFly();
        removeTimer.nextthink = time + 6;
    }
}

