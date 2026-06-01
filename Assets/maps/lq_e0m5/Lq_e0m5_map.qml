import QtQuick
import QtQuick3D
import QtQuick3D.JoltPhysics

import Backend
import Kwayk.Core
import Kwayk.Game

import QtQuick
import QtQuick3D

Node {
    id: node

    property alias model_1: solid_1
    property alias model_2: solid_2
    property alias model_3: solid_3
    property alias model_4: solid_4
    property alias model_5: solid_5
    property alias model_6: solid_6
    property alias model_7: solid_7
    property alias model_8: solid_8
    property alias model_9: solid_9
    property alias model_10: solid_10
    property alias model_11: solid_11
    property alias model_12: solid_12
    property alias model_13: solid_13
    property alias model_14: solid_14
    property alias model_15: solid_15
    property alias model_16: solid_16
    property alias model_17: solid_17
    property alias model_18: solid_18
    property alias model_19: solid_19
    property alias model_20: solid_20
    property alias model_21: solid_21
    property alias model_22: solid_22
    property alias model_23: solid_23
    property alias model_24: solid_24
    property alias model_25: solid_25
    property alias model_26: solid_26
    property alias model_27: solid_27
    property alias model_28: solid_28
    property alias model_29: solid_29
    property alias model_30: solid_30
    property alias model_31: solid_31
    property alias model_32: solid_32
    property alias model_33: solid_33
    property alias model_34: solid_34
    property alias model_35: solid_35
    property alias model_36: solid_36
    property alias model_37: solid_37
    property alias model_38: solid_38
    property alias model_39: solid_39
    property alias model_40: solid_40
    property alias model_41: solid_41
    property alias model_42: solid_42

    // Resources
    Texture {
        id: maps_lightmap_png_texture
        objectName: "maps/lightmap.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/lightmap.png"
    }
    Texture {
        id: images_may_tskull_png_texture
        objectName: "images/may_tskull.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_tskull.png"
    }
    Texture {
        id: images_may_deco1_1_png_texture
        objectName: "images/may_deco1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_deco1_1.png"
    }
    Texture {
        id: images_may_deco1_3_png_texture
        objectName: "images/may_deco1_3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_deco1_3.png"
    }
    Texture {
        id: images_may_flr1_1_png_texture
        objectName: "images/may_flr1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_flr1_1.png"
    }
    Texture {
        id: images_may_flr1_2_png_texture
        objectName: "images/may_flr1_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_flr1_2.png"
    }
    Texture {
        id: images_may_flt1_1_png_texture
        objectName: "images/may_flt1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_flt1_1.png"
    }
    Texture {
        id: images_may_key1_1_png_texture
        objectName: "images/may_key1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_key1_1.png"
    }
    Texture {
        id: images_may_platcap_png_texture
        objectName: "images/may_platcap.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_platcap.png"
    }
    Texture {
        id: images_may_platst_png_texture
        objectName: "images/may_platst.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_platst.png"
    }
    Texture {
        id: images_may_trm1_1_png_texture
        objectName: "images/may_trm1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_trm1_1.png"
    }
    Texture {
        id: images_flat_01_a_png_texture
        objectName: "images/flat_01_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_01_a.png"
    }
    Texture {
        id: images__0_may_mshoot_png_texture
        objectName: "images/+0_may_mshoot.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_may_mshoot.png"
    }
    Texture {
        id: images_med_rmet_png_texture
        objectName: "images/med_rmet.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_rmet.png"
    }
    Texture {
        id: images__tele1_png_texture
        objectName: "images/*tele1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*tele1.png"
    }
    Texture {
        id: images__water2_png_texture
        objectName: "images/*water2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*water2.png"
    }
    Texture {
        id: images_sky5_blu_png_texture
        objectName: "images/sky5_blu.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky5_blu.png"
    }
    Texture {
        id: images__0_may_btn1_png_texture
        objectName: "images/+0_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_may_btn1.png"
    }
    Texture {
        id: images_trigger_png_texture
        objectName: "images/trigger.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/trigger.png"
    }
    Texture {
        id: images_may_door2_1_png_texture
        objectName: "images/may_door2_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_door2_1.png"
    }
    Texture {
        id: images_may_brk1_3_png_texture
        objectName: "images/may_brk1_3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_brk1_3.png"
    }
    Texture {
        id: images_gravel1_png_texture
        objectName: "images/gravel1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/gravel1.png"
    }
    Texture {
        id: images_may_brk1_1_png_texture
        objectName: "images/may_brk1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_brk1_1.png"
    }
    Texture {
        id: images_may_blok2_2_png_texture
        objectName: "images/may_blok2_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_blok2_2.png"
    }
    Texture {
        id: images_may_blok2_1_png_texture
        objectName: "images/may_blok2_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_blok2_1.png"
    }
    Texture {
        id: images_may_bnd1_2_png_texture
        objectName: "images/may_bnd1_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_bnd1_2.png"
    }
    Texture {
        id: images_may_bnd_skull_png_texture
        objectName: "images/may_bnd_skull.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_bnd_skull.png"
    }
    Texture {
        id: images_may_bnd1_5_png_texture
        objectName: "images/may_bnd1_5.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_bnd1_5.png"
    }
    BrushMaterial {
        id: may_bnd1_2_15_material
        objectName: "may_bnd1_2 15"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_13_material
        objectName: "may_door2_1 13"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_16_material
        objectName: "may_bnd1_2 16"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_9_material
        objectName: "trigger 9"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_14_material
        objectName: "may_door2_1 14"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: flat_01_a_material
        objectName: "flat_01_a"
        frameMaps: [{ colorMap: images_flat_01_a_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_17_material
        objectName: "may_bnd1_2 17"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_15_material
        objectName: "may_door2_1 15"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_3_material
        objectName: "trigger 3"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_18_material
        objectName: "may_bnd1_2 18"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_8_material
        objectName: "may_door2_1 8"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_12_material
        objectName: "may_bnd1_2 12"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd_skull_1_material
        objectName: "may_bnd_skull 1"
        frameMaps: [{ colorMap: images_may_bnd_skull_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_10_material
        objectName: "may_bnd1_2 10"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_9_material
        objectName: "may_door2_1 9"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_11_material
        objectName: "may_bnd1_2 11"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_10_material
        objectName: "may_door2_1 10"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_12_material
        objectName: "may_door2_1 12"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_11_material
        objectName: "may_door2_1 11"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_13_material
        objectName: "may_bnd1_2 13"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flr1_1_1_material
        objectName: "may_flr1_1 1"
        frameMaps: [{ colorMap: images_may_flr1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flr1_2_1_material
        objectName: "may_flr1_2 1"
        frameMaps: [{ colorMap: images_may_flr1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_14_material
        objectName: "may_bnd1_2 14"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_5_1_material
        objectName: "may_bnd1_5 1"
        frameMaps: [{ colorMap: images_may_bnd1_5_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_may_mshoot_material
        objectName: "+0_may_mshoot"
        frameMaps: [
            { colorMap: images__0_may_mshoot_png_texture, fullbrightColorMap: images__0_may_mshoot_glow_png_texture },
            { colorMap: images__1_may_mshoot_png_texture, fullbrightColorMap: images__1_may_mshoot_glow_png_texture },
            { colorMap: images__2_may_mshoot_png_texture, fullbrightColorMap: images__2_may_mshoot_glow_png_texture },
            { colorMap: images__3_may_mshoot_png_texture, fullbrightColorMap: images__3_may_mshoot_glow_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__a_may_mshoot_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flt1_1_5_material
        objectName: "may_flt1_1 5"
        frameMaps: [{ colorMap: images_may_flt1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_8_material
        objectName: "trigger 8"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_17_material
        objectName: "may_door2_1 17"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_brk1_1_2_material
        objectName: "may_brk1_1 2"
        frameMaps: [{ colorMap: images_may_brk1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_6_material
        objectName: "trigger 6"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_7_material
        objectName: "trigger 7"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flr1_1_2_material
        objectName: "may_flr1_1 2"
        frameMaps: [{ colorMap: images_may_flr1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_brk1_1_3_material
        objectName: "may_brk1_1 3"
        frameMaps: [{ colorMap: images_may_brk1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_20_material
        objectName: "may_bnd1_2 20"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_16_material
        objectName: "may_door2_1 16"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_19_material
        objectName: "may_bnd1_2 19"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_5_material
        objectName: "trigger 5"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_brk1_1_1_material
        objectName: "may_brk1_1 1"
        frameMaps: [{ colorMap: images_may_brk1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_4_material
        objectName: "trigger 4"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_key1_1_1_material
        objectName: "may_key1_1 1"
        frameMaps: [{ colorMap: images_may_key1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    SkyLayerMaterial {
        id: sky5_blu_material
        objectName: "sky5_blu"
        alphaColorMap: images_sky5_blu_front_png_texture
        solidColorMap: images_sky5_blu_back_png_texture
    }
    BrushMaterial {
        id: may_tskull_material
        objectName: "may_tskull"
        frameMaps: [{ colorMap: images_may_tskull_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_rmet_material
        objectName: "med_rmet"
        frameMaps: [{ colorMap: images_med_rmet_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _tele1_material
        colorMap: images__tele1_png_texture
    }
    TurbulentMaterial {
        id: _water2_material
        colorMap: images__water2_png_texture
    }
    BrushMaterial {
        id: may_trm1_1_material
        objectName: "may_trm1_1"
        frameMaps: [{ colorMap: images_may_trm1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flt1_1_1_material
        objectName: "may_flt1_1 1"
        frameMaps: [{ colorMap: images_may_flt1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flt1_1_2_material
        objectName: "may_flt1_1 2"
        frameMaps: [{ colorMap: images_may_flt1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_may_btn1_material
        objectName: "+0_may_btn1"
        frameMaps: [
            { colorMap: images__0_may_btn1_png_texture },
            { colorMap: images__1_may_btn1_png_texture },
            { colorMap: images__2_may_btn1_png_texture },
            { colorMap: images__3_may_btn1_png_texture },
            { colorMap: images__4_may_btn1_png_texture },
            { colorMap: images__5_may_btn1_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__a_may_btn1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_deco1_1_material
        objectName: "may_deco1_1"
        frameMaps: [{ colorMap: images_may_deco1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: gravel1_material
        objectName: "gravel1"
        frameMaps: [{ colorMap: images_gravel1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok2_1_material
        objectName: "may_blok2_1"
        frameMaps: [{ colorMap: images_may_blok2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok2_2_material
        objectName: "may_blok2_2"
        frameMaps: [{ colorMap: images_may_blok2_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_material
        objectName: "may_bnd1_2"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_5_material
        objectName: "may_bnd1_5"
        frameMaps: [{ colorMap: images_may_bnd1_5_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd_skull_material
        objectName: "may_bnd_skull"
        frameMaps: [{ colorMap: images_may_bnd_skull_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_brk1_1_material
        objectName: "may_brk1_1"
        frameMaps: [{ colorMap: images_may_brk1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_brk1_3_material
        objectName: "may_brk1_3"
        frameMaps: [{ colorMap: images_may_brk1_3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flt1_1_3_material
        objectName: "may_flt1_1 3"
        frameMaps: [{ colorMap: images_may_flt1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_deco1_3_material
        objectName: "may_deco1_3"
        frameMaps: [{ colorMap: images_may_deco1_3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flr1_1_material
        objectName: "may_flr1_1"
        frameMaps: [{ colorMap: images_may_flr1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flr1_2_material
        objectName: "may_flr1_2"
        frameMaps: [{ colorMap: images_may_flr1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flt1_1_material
        objectName: "may_flt1_1"
        frameMaps: [{ colorMap: images_may_flt1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_key1_1_material
        objectName: "may_key1_1"
        frameMaps: [{ colorMap: images_may_key1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_platcap_material
        objectName: "may_platcap"
        frameMaps: [{ colorMap: images_may_platcap_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_platst_material
        objectName: "may_platst"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_5_material
        objectName: "may_door2_1 5"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_4_material
        objectName: "may_bnd1_2 4"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_3_material
        objectName: "may_door2_1 3"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_5_material
        objectName: "may_bnd1_2 5"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_4_material
        objectName: "may_door2_1 4"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_6_material
        objectName: "may_bnd1_2 6"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_2_material
        objectName: "may_door2_1 2"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_7_material
        objectName: "may_bnd1_2 7"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_6_material
        objectName: "may_door2_1 6"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_8_material
        objectName: "may_bnd1_2 8"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_7_material
        objectName: "may_door2_1 7"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_9_material
        objectName: "may_bnd1_2 9"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_3_material
        objectName: "may_bnd1_2 3"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_1_material
        objectName: "may_door2_1 1"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_2_material
        objectName: "may_bnd1_2 2"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_door2_1_material
        objectName: "may_door2_1"
        frameMaps: [{ colorMap: images_may_door2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_bnd1_2_1_material
        objectName: "may_bnd1_2 1"
        frameMaps: [{ colorMap: images_may_bnd1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_2_material
        objectName: "trigger 2"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flt1_1_4_material
        objectName: "may_flt1_1 4"
        frameMaps: [{ colorMap: images_may_flt1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_1_material
        objectName: "trigger 1"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_material
        objectName: "trigger"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }

    Texture {
        id: images__waterskip_png_texture
        objectName: "images/*waterskip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*waterskip.png"
    }
    Texture {
        id: images__0_may_mshoot_glow_png_texture
        objectName: "images/+0_may_mshoot_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_may_mshoot_glow.png"
    }
    Texture {
        id: images__1_may_btn1_png_texture
        objectName: "images/+1_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1_may_btn1.png"
    }
    Texture {
        id: images__1_may_mshoot_png_texture
        objectName: "images/+1_may_mshoot.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1_may_mshoot.png"
    }
    Texture {
        id: images__1_may_mshoot_glow_png_texture
        objectName: "images/+1_may_mshoot_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1_may_mshoot_glow.png"
    }
    Texture {
        id: images__2_may_btn1_png_texture
        objectName: "images/+2_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2_may_btn1.png"
    }
    Texture {
        id: images__2_may_mshoot_png_texture
        objectName: "images/+2_may_mshoot.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2_may_mshoot.png"
    }
    Texture {
        id: images__2_may_mshoot_glow_png_texture
        objectName: "images/+2_may_mshoot_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2_may_mshoot_glow.png"
    }
    Texture {
        id: images__3_may_btn1_png_texture
        objectName: "images/+3_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3_may_btn1.png"
    }
    Texture {
        id: images__3_may_mshoot_png_texture
        objectName: "images/+3_may_mshoot.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3_may_mshoot.png"
    }
    Texture {
        id: images__3_may_mshoot_glow_png_texture
        objectName: "images/+3_may_mshoot_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3_may_mshoot_glow.png"
    }
    Texture {
        id: images__4_may_btn1_png_texture
        objectName: "images/+4_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+4_may_btn1.png"
    }
    Texture {
        id: images__5_may_btn1_png_texture
        objectName: "images/+5_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+5_may_btn1.png"
    }
    Texture {
        id: images__a_may_btn1_png_texture
        objectName: "images/+a_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+a_may_btn1.png"
    }
    Texture {
        id: images__a_may_mshoot_png_texture
        objectName: "images/+a_may_mshoot.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+a_may_mshoot.png"
    }
    Texture {
        id: images_skip_png_texture
        objectName: "images/skip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/skip.png"
    }
    Texture {
        id: images_sky5_blu_back_png_texture
        objectName: "images/sky5_blu_back.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky5_blu_back.png"
    }
    Texture {
        id: images_sky5_blu_front_png_texture
        objectName: "images/sky5_blu_front.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky5_blu_front.png"
    }
    // Nodes:
    Node {
        id: lq_e0m5
        objectName: "lq_e0m5"
        Solid {
            id: solid_0
            objectName: "solid_0"
            shape: MeshShape { source: "meshes/solid_0_hull0_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_0_mesh.mesh"
                castsShadows: false
                materials: [flat_01_a_material, gravel1_material, may_blok2_1_material, may_blok2_2_material, may_bnd1_2_material, may_bnd1_5_material, may_bnd_skull_material, may_brk1_1_material, may_brk1_3_material, may_deco1_1_material, may_deco1_3_material, may_flr1_1_material, may_flr1_2_material, may_flt1_1_material, may_key1_1_material, may_platcap_material, may_platst_material, may_trm1_1_material, may_tskull_material, med_rmet_material]
            }
        }
        Model {
            id: tele
            objectName: "tele"
            source: "meshes/tele_mesh.mesh"
            materials: [_tele1_material]
            castsShadows: false
            receivesShadows: false
        }
        Model {
            id: water
            objectName: "water"
            source: "meshes/water_mesh.mesh"
            materials: [_water2_material]
            castsShadows: false
            receivesShadows: false
        }
        Model {
            id: sky
            objectName: "sky"
            source: "meshes/sky_mesh.mesh"
            materials: [sky5_blu_material]
            castsShadows: false
            receivesShadows: false
        }
        Solid {
            id: solid_1
            objectName: "solid_1"
            shape: MeshShape { source: "meshes/solid_1_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_1_mesh.mesh"
                castsShadows: false
                materials: [may_flt1_1_1_material]
            }
        }
        Solid {
            id: solid_2
            objectName: "solid_2"
            shape: MeshShape { source: "meshes/solid_2_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_2_mesh.mesh"
                castsShadows: false
                materials: [may_flt1_1_2_material]
            }
        }
        Solid {
            id: solid_3
            objectName: "solid_3"
            shape: MeshShape { source: "meshes/solid_3_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_3_mesh.mesh"
                castsShadows: false
                materials: [_0_may_btn1_material]
            }
        }
        Solid {
            id: solid_4
            objectName: "solid_4"
            shape: MeshShape { source: "meshes/solid_4_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_4_mesh.mesh"
                castsShadows: false
                materials: [may_flt1_1_3_material]
            }
        }
        Solid {
            id: solid_5
            objectName: "solid_5"
            shape: MeshShape { source: "meshes/solid_5_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_6
            objectName: "solid_6"
            shape: MeshShape { source: "meshes/solid_6_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_7
            objectName: "solid_7"
            shape: MeshShape { source: "meshes/solid_7_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_7_mesh.mesh"
                castsShadows: false
                materials: [may_flt1_1_4_material]
            }
        }
        Solid {
            id: solid_8
            objectName: "solid_8"
            shape: MeshShape { source: "meshes/solid_8_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_9
            objectName: "solid_9"
            shape: MeshShape { source: "meshes/solid_9_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_9_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_1_material, may_door2_1_material]
            }
        }
        Solid {
            id: solid_10
            objectName: "solid_10"
            shape: MeshShape { source: "meshes/solid_10_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_10_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_2_material, may_door2_1_1_material]
            }
        }
        Solid {
            id: solid_11
            objectName: "solid_11"
            shape: MeshShape { source: "meshes/solid_11_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_11_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_3_material, may_door2_1_2_material]
            }
        }
        Solid {
            id: solid_12
            objectName: "solid_12"
            shape: MeshShape { source: "meshes/solid_12_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_12_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_4_material, may_door2_1_3_material]
            }
        }
        Solid {
            id: solid_13
            objectName: "solid_13"
            shape: MeshShape { source: "meshes/solid_13_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_13_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_5_material, may_door2_1_4_material]
            }
        }
        Solid {
            id: solid_14
            objectName: "solid_14"
            shape: MeshShape { source: "meshes/solid_14_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_14_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_6_material, may_door2_1_5_material]
            }
        }
        Solid {
            id: solid_15
            objectName: "solid_15"
            shape: MeshShape { source: "meshes/solid_15_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_15_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_7_material, may_door2_1_6_material]
            }
        }
        Solid {
            id: solid_16
            objectName: "solid_16"
            shape: MeshShape { source: "meshes/solid_16_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_16_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_8_material, may_door2_1_7_material]
            }
        }
        Solid {
            id: solid_17
            objectName: "solid_17"
            shape: MeshShape { source: "meshes/solid_17_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_17_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_9_material, may_door2_1_8_material]
            }
        }
        Solid {
            id: solid_18
            objectName: "solid_18"
            shape: MeshShape { source: "meshes/solid_18_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_18_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_10_material, may_door2_1_9_material]
            }
        }
        Solid {
            id: solid_19
            objectName: "solid_19"
            shape: MeshShape { source: "meshes/solid_19_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_19_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_11_material, may_door2_1_10_material]
            }
        }
        Solid {
            id: solid_20
            objectName: "solid_20"
            shape: MeshShape { source: "meshes/solid_20_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_20_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_12_material, may_door2_1_11_material]
            }
        }
        Solid {
            id: solid_21
            objectName: "solid_21"
            shape: MeshShape { source: "meshes/solid_21_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_21_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_13_material, may_flr1_1_1_material, may_flr1_2_1_material]
            }
        }
        Solid {
            id: solid_22
            objectName: "solid_22"
            shape: MeshShape { source: "meshes/solid_22_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_22_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_14_material, may_door2_1_12_material]
            }
        }
        Solid {
            id: solid_23
            objectName: "solid_23"
            shape: MeshShape { source: "meshes/solid_23_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_23_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_15_material, may_door2_1_13_material]
            }
        }
        Solid {
            id: solid_24
            objectName: "solid_24"
            shape: MeshShape { source: "meshes/solid_24_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_24_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_16_material, may_door2_1_14_material]
            }
        }
        Solid {
            id: solid_25
            objectName: "solid_25"
            shape: MeshShape { source: "meshes/solid_25_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_25_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_17_material, may_door2_1_15_material]
            }
        }
        Solid {
            id: solid_26
            objectName: "solid_26"
            shape: MeshShape { source: "meshes/solid_26_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_27
            objectName: "solid_27"
            shape: MeshShape { source: "meshes/solid_27_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_27_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_18_material, may_flr1_1_2_material]
            }
        }
        Solid {
            id: solid_28
            objectName: "solid_28"
            shape: MeshShape { source: "meshes/solid_28_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_28_mesh.mesh"
                castsShadows: false
                materials: [may_key1_1_1_material]
            }
        }
        Solid {
            id: solid_29
            objectName: "solid_29"
            shape: MeshShape { source: "meshes/solid_29_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_30
            objectName: "solid_30"
            shape: MeshShape { source: "meshes/solid_30_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_30_mesh.mesh"
                castsShadows: false
                materials: [may_brk1_1_1_material]
            }
        }
        Solid {
            id: solid_31
            objectName: "solid_31"
            shape: MeshShape { source: "meshes/solid_31_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_32
            objectName: "solid_32"
            shape: MeshShape { source: "meshes/solid_32_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_32_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_19_material, may_door2_1_16_material]
            }
        }
        Solid {
            id: solid_33
            objectName: "solid_33"
            shape: MeshShape { source: "meshes/solid_33_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_33_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_2_20_material, may_door2_1_17_material]
            }
        }
        Solid {
            id: solid_34
            objectName: "solid_34"
            shape: MeshShape { source: "meshes/solid_34_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_34_mesh.mesh"
                castsShadows: false
                materials: [_0_may_mshoot_material, may_flt1_1_5_material]
            }
        }
        Solid {
            id: solid_35
            objectName: "solid_35"
            shape: MeshShape { source: "meshes/solid_35_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_35_mesh.mesh"
                castsShadows: false
                materials: [may_bnd1_5_1_material]
            }
        }
        Solid {
            id: solid_36
            objectName: "solid_36"
            shape: MeshShape { source: "meshes/solid_36_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_37
            objectName: "solid_37"
            shape: MeshShape { source: "meshes/solid_37_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_38
            objectName: "solid_38"
            shape: MeshShape { source: "meshes/solid_38_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_38_mesh.mesh"
                castsShadows: false
                materials: [may_bnd_skull_1_material]
            }
        }
        Solid {
            id: solid_39
            objectName: "solid_39"
            shape: MeshShape { source: "meshes/solid_39_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_39_mesh.mesh"
                castsShadows: false
                materials: [may_brk1_1_2_material]
            }
        }
        Solid {
            id: solid_40
            objectName: "solid_40"
            shape: MeshShape { source: "meshes/solid_40_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_41
            objectName: "solid_41"
            shape: MeshShape { source: "meshes/solid_41_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_41_mesh.mesh"
                castsShadows: false
                materials: [may_brk1_1_3_material]
            }
        }
        Solid {
            id: solid_42
            objectName: "solid_42"
            shape: MeshShape { source: "meshes/solid_42_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
    }

    // Animations:
}
