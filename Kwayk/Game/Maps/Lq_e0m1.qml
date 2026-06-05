import QtQuick
import QtQuick3D

import Kwayk.Game
import Kwayk.Core
import Assets.maps.lq_e0m1

World {
    id: root

    displayName: "Baseless Base Banter"
    worldtype: 2

    readonly property alias player: player

    Lq_e0m1_map {
        id: map
    }

    Lq_e0m1_map_hull0 {
    }

    Player {
        id: player
        position: Qt.vector3d(5.12, 3.04, -20.48)
        eulerRotation: Qt.vector3d(0, -75, 0)
    }

    Plat {
        targetname: "plat1"
        position: Qt.vector3d(2.56, -1.4, -1.28)
        mins: Qt.vector3d(-0.64, -1.4, -0.64)
        maxs: Qt.vector3d(0.64, 1.4, 0.64)
        body: map.model_1
    }

    Button {
        movedir: Qt.vector3d(0, -1, 0)
        position: Qt.vector3d(3.92, -2.88, 6.72)
        mins: Qt.vector3d(-0.44, -0.32, -0.44)
        maxs: Qt.vector3d(0.44, 0.32, 0.44)
        wait: 0.05
        sounds: 1
        lip: 0.24
        body: map.model_2
    }

    Door {
        id: door_3
        targetname: "door_afterkey1"
        eulerRotation: Qt.vector3d(0, -90, 0)
        position: Qt.vector3d(6.96, -2.08, 4.96)
        mins: Qt.vector3d(-0.4, -0.64, -0.0799999)
        maxs: Qt.vector3d(0.4, 0.64, 0.0799999)
        wait: -1
        sounds: 2
        lip: 0.24
        body: map.model_3
        owner: door_3
        enemy: door_4
    }

    Door {
        id: door_4
        targetname: "door_afterkey1"
        eulerRotation: Qt.vector3d(0, 90, 0)
        position: Qt.vector3d(6.44, -2.08, 4.96)
        mins: Qt.vector3d(-0.36, -0.64, -0.0799999)
        maxs: Qt.vector3d(0.36, 0.64, 0.0799999)
        wait: -1
        sounds: 2
        lip: 0.16
        body: map.model_4
        owner: door_3
        enemy: door_3
    }

    OnceTrigger {
        target: "plat1"
        position: Qt.vector3d(2.96, -2.08, -0.68)
        mins: Qt.vector3d(-1.04, -0.64, -1.16)
        maxs: Qt.vector3d(1.04, 0.64, 1.16)
        body: map.model_5
    }

    Door {
        id: door_6
        eulerRotation: Qt.vector3d(0, 0, 0)
        position: Qt.vector3d(-9.92, 0.64, -0.28)
        mins: Qt.vector3d(-0.16, -0.64, -0.36)
        maxs: Qt.vector3d(0.16, 0.64, 0.36)
        wait: -1
        sounds: 2
        spawnflags: 2056
        lip: 0.16
        body: map.model_6
        owner: door_6
        enemy: door_7
    }

    Door {
        id: door_7
        eulerRotation: Qt.vector3d(0, 180, 0)
        position: Qt.vector3d(-9.92, 0.64, 0.24)
        mins: Qt.vector3d(-0.16, -0.64, -0.4)
        maxs: Qt.vector3d(0.16, 0.64, 0.4)
        wait: -1
        sounds: 2
        spawnflags: 2056
        lip: 0.24
        body: map.model_7
        owner: door_6
        enemy: door_6
    }

    ChangeLevelTrigger {
        map: "lq_e0m2"
        spawnflags: 2048
        position: Qt.vector3d(-14.08, 2.64, -7.04)
        mins: Qt.vector3d(-0.32, -0.72, -0.32)
        maxs: Qt.vector3d(0.32, 0.72, 0.32)
        body: map.model_8
    }

    SecretTrigger {
        position: Qt.vector3d(-0.96, -2.72, 14.56)
        mins: Qt.vector3d(-0.48, -0.0799999, -0.48)
        maxs: Qt.vector3d(0.48, 0.0799999, 0.48)
        body: map.model_9
    }

    SecretDoor {
        wait: -1
        t_length: 0.56
        eulerRotation: Qt.vector3d(0, -90, 0)
        position: Qt.vector3d(-0.96, -3.92, 11.04)
        mins: Qt.vector3d(-0.32, -0.4, -0.0799999)
        maxs: Qt.vector3d(0.32, 0.4, 0.0799999)
        body: map.model_10
    }

    TeleportDestination {
        targetname: "tele_repop1_1"
        position: Qt.vector3d(2.40, 0.16, -1.28)
        eulerRotation: Qt.vector3d(0, 225, 0)
    }

    TeleportDestination {
        targetname: "tele_repop1_2"
        position: Qt.vector3d(-1.84, 0.16, -1.28)
        eulerRotation: Qt.vector3d(0, 255, 0)
    }

    TeleportDestination {
        targetname: "tele_repop1_3"
        position: Qt.vector3d(-3.28, 0.16, -1.12)
        eulerRotation: Qt.vector3d(0, 255, 0)
    }

    TeleportTrigger {
        targetname: "repop1"
        target: "tele_repop1_1"
        spawnflags: 2
        position: Qt.vector3d(-11.84, -9.56, 16.32)
        mins: Qt.vector3d(-0.32, -0.04, -0.32)
        maxs: Qt.vector3d(0.32, 0.04, 0.32)
        body: map.model_11
    }

    TeleportTrigger {
        targetname: "repop1"
        target: "tele_repop1_2"
        spawnflags: 2
        position: Qt.vector3d(-10.56, -9.56, 16.32)
        mins: Qt.vector3d(-0.320001, -0.04, -0.32)
        maxs: Qt.vector3d(0.32, 0.04, 0.32)
        body: map.model_12
    }

    TeleportTrigger {
        targetname: "repop1"
        target: "tele_repop1_3"
        spawnflags: 2
        position: Qt.vector3d(-9.28, -9.56, 16.32)
        mins: Qt.vector3d(-0.32, -0.04, -0.32)
        maxs: Qt.vector3d(0.320001, 0.04, 0.32)
        body: map.model_13
    }

    OnceTrigger {
        target: "repop1"
        position: Qt.vector3d(0.72, -1.36, 9.6)
        mins: Qt.vector3d(-0.08, -2.96, -1.28)
        maxs: Qt.vector3d(0.08, 2.96, 1.28)
        body: map.model_14
    }

    Door {
        id: door_15
        eulerRotation: Qt.vector3d(0, 90, 0)
        position: Qt.vector3d(6.16, 0.32, -9.28)
        mins: Qt.vector3d(-0.4, -0.64, -0.16)
        maxs: Qt.vector3d(0.4, 0.64, 0.16)
        sounds: 2
        lip: 0.24
        body: map.model_15
        owner: door_15
        enemy: door_16
    }

    Door {
        id: door_16
        eulerRotation: Qt.vector3d(0, -90, 0)
        position: Qt.vector3d(6.68, 0.32, -9.28)
        mins: Qt.vector3d(-0.36, -0.64, -0.16)
        maxs: Qt.vector3d(0.36, 0.64, 0.16)
        sounds: 2
        lip: 0.16
        body: map.model_16
        owner: door_15
        enemy: door_15
    }

    DoorTrigger {
        owner: door_15
    }

    PathCorner {
        targetname: "path1_c1"
        target: "path1_c2"
        position: Qt.vector3d(8.24, -0.08, -5.68)
    }

    PathCorner {
        targetname: "path1_c2"
        target: "path1_c1"
        position: Qt.vector3d(4.88, -0.08, -5.68)
    }

    Wall {
        spawnflags: 1792
        position: Qt.vector3d(12.08, 0.72, -16.88)
        mins: Qt.vector3d(-0.72, -1.04, -0.0799999)
        maxs: Qt.vector3d(0.72, 1.04, 0.0799999)
        body: map.model_17
    }

    PathCorner {
        targetname: "path2_c1"
        target: "path2_c2"
        position: Qt.vector3d(0.88, 0.24, -4.08)
    }

    PathCorner {
        targetname: "path2_c2"
        target: "path2_c1"
        position: Qt.vector3d(0.88, 0.24, 0.88)
    }

    AmbientCompHum {
        position: Qt.vector3d(-7.60, 3.12, 4.56)
    }

    InfoIntermission {
        position: Qt.vector3d(-1.6, 0.64, 0.08)
        eulerRotation: Qt.vector3d(0, 90, 0)
    }

    Explobox {
        position: Qt.vector3d(1.44, 0, -2.72)
    }

    Explobox {
        position: Qt.vector3d(8.80, -0.32, -6.24)
    }

    Explobox {
        position: Qt.vector3d(8.48, -0.32, -4.96)
    }

    Explobox {
        position: Qt.vector3d(6.24, -0.32, -4.64)
    }

    Explobox {
        position: Qt.vector3d(4.64, -0.32, -4.80)
    }

    Explobox {
        position: Qt.vector3d(7.84, 0, -3.36)
    }

    Explobox {
        position: Qt.vector3d(-3.60, 0, 3.12)
    }

    Explobox {
        position: Qt.vector3d(-2.64, 0, 1.84)
    }

    Explobox {
        position: Qt.vector3d(-5.04, 0, -2.64)
    }

    Explobox {
        position: Qt.vector3d(1.44, 0, 0.64)
    }

    Button {
        target: "exit_door"
        eulerRotation: Qt.vector3d(0, 90, 0)
        position: Qt.vector3d(-2.84, 2.24, -8.48)
        mins: Qt.vector3d(-0.04, -0.16, -0.160001)
        maxs: Qt.vector3d(0.0400002, 0.16, 0.16)
        wait: -1
        spawnflags: 2048
        body: map.model_18
    }

    Door {
        id: door_19
        targetname: "exit_door"
        movedir: Qt.vector3d(0, 1, 0)
        position: Qt.vector3d(-3.2, 2.4, -7.04)
        mins: Qt.vector3d(-0.0800002, -0.64, -0.8)
        maxs: Qt.vector3d(0.0799999, 0.64, 0.8)
        wait: -1
        speed: 0.25
        sounds: 2
        spawnflags: 2048
        body: map.model_19
        owner: door_19
        enemy: door_19
    }

    OnceTrigger {
        target: "plat1"
        spawnflags: 1792
        position: Qt.vector3d(2, 0.64, -1.28)
        mins: Qt.vector3d(-0.08, -0.64, -0.64)
        maxs: Qt.vector3d(0.0799999, 0.64, 0.64)
        body: map.model_20
    }

    OnceTrigger {
        target: "door_afterkey1"
        spawnflags: 1792
        position: Qt.vector3d(6.72, -2.08, 4.96)
        mins: Qt.vector3d(-0.64, -0.64, -0.48)
        maxs: Qt.vector3d(0.64, 0.64, 0.48)
        body: map.model_21
    }

    SecretDoor {
        wait: -2
        eulerRotation: Qt.vector3d(0, -90, 0)
        position: Qt.vector3d(6.72, -2.08, -2)
        mins: Qt.vector3d(-0.32, -0.64, -0.0799999)
        maxs: Qt.vector3d(0.32, 0.64, 0.08)
        body: map.model_22
    }

    SecretTrigger {
        position: Qt.vector3d(6.72, -2.08, -2.16)
        mins: Qt.vector3d(-0.32, -0.64, -0.0800002)
        maxs: Qt.vector3d(0.32, 0.64, 0.0799999)
        body: map.model_23
    }

    SecretDoor {
        wait: -1
        t_length: 0.48
        eulerRotation: Qt.vector3d(0, 0, 0)
        position: Qt.vector3d(-5.37, 2.4, 8.32)
        mins: Qt.vector3d(-0.0300002, -0.48, -0.32)
        maxs: Qt.vector3d(0.0299997, 0.48, 0.320001)
        body: map.model_24
    }

    SecretTrigger {
        position: Qt.vector3d(-5.24, 2.4, 8.32)
        mins: Qt.vector3d(-0.0400004, -0.48, -0.32)
        maxs: Qt.vector3d(0.04, 0.48, 0.320001)
        body: map.model_25
    }


    // monsters

    Enforcer {
        position: Qt.vector3d(8.04, -2.48, 3.92)
        eulerRotation: Qt.vector3d(0, 150, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(2.96, -2.48, 2.08)
        eulerRotation: Qt.vector3d(0, 225, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(2.36, -2.48, 2.68)
        eulerRotation: Qt.vector3d(0, 225, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(2.64, -2.48, 1.28)
        eulerRotation: Qt.vector3d(0, 225, 0)
        spawnflags: 257
    }

    Enforcer {
        position: Qt.vector3d(3.68, -2.48, 0.6)
        eulerRotation: Qt.vector3d(0, 225, 0)
        spawnflags: 257
    }

    Soldier {
        position: Qt.vector3d(-1.2, -1.2, 7.6)
        eulerRotation: Qt.vector3d(0, 75, 0)
    }

    Enforcer {
        position: Qt.vector3d(7.2, -2.48, 10.36)
        eulerRotation: Qt.vector3d(0, 75, 0)
    }

    Dog {
        position: Qt.vector3d(-3.68, -1.2, 7.52)
        eulerRotation: Qt.vector3d(0, 75, 0)
        spawnflags: 1
    }

    Dog {
        position: Qt.vector3d(-0.48, -1.2, 10.24)
        eulerRotation: Qt.vector3d(0, 0, 0)
        spawnflags: 257
    }

    Soldier {
        position: Qt.vector3d(-6.08, 0.24, -1.44)
        eulerRotation: Qt.vector3d(0, -90, 0)
    }

    Soldier {
        position: Qt.vector3d(-7.52, 0.24, 1.12)
        eulerRotation: Qt.vector3d(0, -90, 0)
    }

    Soldier {
        position: Qt.vector3d(-4.8, -1.2, 4)
        eulerRotation: Qt.vector3d(0, 15, 0)
        spawnflags: 257
    }

    Soldier {
        position: Qt.vector3d(6.4, -2.48, 0)
        eulerRotation: Qt.vector3d(0, 75, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(-5.6, 2, 4.32)
        eulerRotation: Qt.vector3d(0, 135, 0)
    }

    Soldier {
        position: Qt.vector3d(-6.24, 2, 3.84)
        eulerRotation: Qt.vector3d(0, 135, 0)
    }

    Dog {
        position: Qt.vector3d(-6.24, 2, 7.2)
        eulerRotation: Qt.vector3d(0, 180, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(-10.24, 2, 8.64)
        eulerRotation: Qt.vector3d(0, 75, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(-2.72, 2, -0.48)
        eulerRotation: Qt.vector3d(0, 90, 0)
        spawnflags: 1
    }

    Enforcer {
        position: Qt.vector3d(-2.72, 2, 0.48)
        eulerRotation: Qt.vector3d(0, 90, 0)
        spawnflags: 257
    }

    Enforcer {
        position: Qt.vector3d(-2.24, 2, -4)
        eulerRotation: Qt.vector3d(0, 180, 0)
        spawnflags: 1
    }

    Enforcer {
        position: Qt.vector3d(-1.6, 2, -3.52)
        eulerRotation: Qt.vector3d(0, 180, 0)
        spawnflags: 1
    }

    Enforcer {
        position: Qt.vector3d(-1.92, 2, -2.4)
        eulerRotation: Qt.vector3d(0, 180, 0)
        spawnflags: 257
    }

    Dog {
        position: Qt.vector3d(-12.32, 1.36, -7.2)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 1
    }

    Dog {
        position: Qt.vector3d(-11.52, 1.36, -6.4)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 1
    }

    Enforcer {
        position: Qt.vector3d(-13.76, 2.16, -6.4)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(-10.08, 2.16, -4.64)
        eulerRotation: Qt.vector3d(0, 15, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(-9.6, 2.16, -8.8)
        eulerRotation: Qt.vector3d(0, 165, 0)
        spawnflags: 1
    }

    Dog {
        position: Qt.vector3d(-11.04, 0.24, 0)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(-12.8, 0.24, -1.44)
        eulerRotation: Qt.vector3d(0, 240, 0)
        spawnflags: 257
    }

    Soldier {
        position: Qt.vector3d(-12.16, 0.24, -0.32)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 257
    }

    Soldier {
        position: Qt.vector3d(-11.52, 0.24, 1.44)
        eulerRotation: Qt.vector3d(0, -45, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(-12.16, 0.24, 0.32)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(-10.56, 0.24, 1.76)
        eulerRotation: Qt.vector3d(0, 15, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(-4.16, 0.24, 3.84)
        eulerRotation: Qt.vector3d(0, 15, 0)
        spawnflags: 1
    }

    Dog {
        position: Qt.vector3d(-5.12, -1.2, -0.32)
        eulerRotation: Qt.vector3d(0, -90, 0)
    }

    Soldier {
        position: Qt.vector3d(-3.68, 0.24, -2.4)
        eulerRotation: Qt.vector3d(0, 120, 0)
        spawnflags: 1
    }

    Enforcer {
        position: Qt.vector3d(-11.84, -9.28, 16.32)
        eulerRotation: Qt.vector3d(0, -90, 0)
    }

    Soldier {
        position: Qt.vector3d(-10.56, -9.28, 16.32)
        eulerRotation: Qt.vector3d(0, -90, 0)
    }

    Soldier {
        position: Qt.vector3d(-9.28, -9.28, 16.32)
        eulerRotation: Qt.vector3d(0, -90, 0)
    }

    Dog {
        position: Qt.vector3d(-6.24, -1.2, 0.32)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 257
    }

    Dog {
        position: Qt.vector3d(-10.66, 0.4, 2.34)
        eulerRotation: Qt.vector3d(0, 60, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(-7.68, 2.32, 6.08)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 257
    }

    Soldier {
        position: Qt.vector3d(12.32, 0.24, -11.84)
        eulerRotation: Qt.vector3d(0, -15, 0)
    }

    Dog {
        position: Qt.vector3d(7.04, -0.08, -11.04)
        eulerRotation: Qt.vector3d(0, -60, 0)
        spawnflags: 257
    }

    Dog {
        position: Qt.vector3d(7.2, -0.08, -11.84)
        eulerRotation: Qt.vector3d(0, -60, 0)
        spawnflags: 1
    }

    Dog {
        position: Qt.vector3d(8, -0.08, -11.2)
        eulerRotation: Qt.vector3d(0, -60, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(4.64, 0.56, -15.68)
        eulerRotation: Qt.vector3d(0, 225, 0)
        spawnflags: 1
    }

    Soldier {
        position: Qt.vector3d(7.68, -0.08, -5.6)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 1
        target: "path1_c1"
    }

    Soldier {
        position: Qt.vector3d(0.8, 0.24, -3.36)
        eulerRotation: Qt.vector3d(0, 0, 0)
        spawnflags: 1
        target: "path2_c1"
    }

    Dog {
        position: Qt.vector3d(12.18, 0.24, -17.44)
        eulerRotation: Qt.vector3d(0, 0, 0)
        spawnflags: 257
    }

    Enforcer {
        position: Qt.vector3d(1.6, -2.48, 7.36)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 257
    }

    Enforcer {
        position: Qt.vector3d(-14.08, 2.16, -7.68)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 256
    }

    Enforcer {
        position: Qt.vector3d(1.6, 2, -5.76)
        eulerRotation: Qt.vector3d(0, -90, 0)
        spawnflags: 257
    }

    Dog {
        position: Qt.vector3d(-0.32, 2, -9.12)
        eulerRotation: Qt.vector3d(0, 105, 0)
        spawnflags: 1
    }

    // items
    Key2 {
        position: Qt.vector3d(1.60, -2.48, 6.72)
        target: "door_afterkey1"
        spawnflags: 2048
    }

    Envirosuit {
        position: Qt.vector3d(-1.68, -2.48, 5.36)
    }

    Health {
        position: Qt.vector3d(7.88, -2.72, -1.52)
    }

    Shells {
        position: Qt.vector3d(7.96, -2.72, 0.24)
    }

    Spikes {
        position: Qt.vector3d(0.12, -2.72, -0.12)
    }

    NailgunItem {
        position: Qt.vector3d(9.32, -2.56, 8.00)
    }

    Spikes {
        position: Qt.vector3d(8.24, -2.72, 9.52)
    }

    Health {
        position: Qt.vector3d(-1.80, -1.44, 5.56)
    }

    Shells {
        position: Qt.vector3d(8.24, -2.72, 8.76)
    }

    Health {
        position: Qt.vector3d(-6.88, -1.44, -1.44)
    }

    Shells {
        position: Qt.vector3d(-4.96, -1.44, -1.44)
    }

    Health {
        position: Qt.vector3d(-11.36, 1.28, 6.88)
    }

    Spikes {
        position: Qt.vector3d(-13.28, 1.28, 6.88)
    }

    Shells {
        position: Qt.vector3d(-8.48, 1.76, 7.52)
    }

    Shells {
        position: Qt.vector3d(-9.76, 1.92, -9.92)
    }

    Spikes {
        position: Qt.vector3d(-14.88, 1.12, -4.96)
    }

    Health {
        position: Qt.vector3d(-11.52, 1.92, -4.00)
    }

    Spikes {
        position: Qt.vector3d(-13.28, 1.28, 7.36)
    }

    Spikes {
        position: Qt.vector3d(-4.96, -1.44, -0.96)
    }

    SuperShotgunItem {
        position: Qt.vector3d(-0.96, -2.80, 16.00)
    }

    Shells {
        position: Qt.vector3d(-1.12, -2.80, 13.60)
    }

    Shells {
        position: Qt.vector3d(2.08, 0.32, -15.52)
    }

    Armor {
        position: Qt.vector3d(0.48, 1.76, -5.76)
        skin: 0
    }

    RocketLauncherItem {
        position: Qt.vector3d(-14.08, 2.00, -7.04)
        spawnflags: 1792
    }

    Rockets {
        position: Qt.vector3d(-15.04, 1.60, -9.28)
        spawnflags: 1792
    }

    Rockets {
        position: Qt.vector3d(-15.04, 1.60, -9.60)
        spawnflags: 1792
    }

    SuperShotgunItem {
        position: Qt.vector3d(6.40, 0.00, -3.84)
        spawnflags: 1792
    }

    Armor {
        position: Qt.vector3d(-13.76, 0.00, -1.12)
        skin: 0
        spawnflags: 1792
    }

    NailgunItem {
        position: Qt.vector3d(0.00, 0.00, 1.60)
        spawnflags: 1792
    }

    Armor {
        position: Qt.vector3d(11.84, 0.00, -10.88)
        skin: 0
        spawnflags: 1792
    }

    SuperShotgunItem {
        position: Qt.vector3d(-7.20, 2.08, 3.04)
        spawnflags: 1792
    }

    Armor {
        position: Qt.vector3d(6.72, -2.72, -3.36)
        skin: 1
    }

    Spikes {
        position: Qt.vector3d(-5.08, 1.92, 8.44)
    }
}
