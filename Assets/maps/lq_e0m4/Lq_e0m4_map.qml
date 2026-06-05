import QtQuick
import QtQuick3D
import QtQuick3D.JoltPhysics

import Backend
import Kwayk.Core
import Kwayk.Game

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

    // Resources
    Texture {
        id: maps_lightmap_png_texture
        objectName: "maps/lightmap.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/lightmap.png"
    }
    Texture {
        id: images_med_wood2_png_texture
        objectName: "images/med_wood2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_wood2.png"
    }
    Texture {
        id: images__tele4_png_texture
        objectName: "images/*tele4.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*tele4.png"
    }
    Texture {
        id: images_med_csl_flr4_3_png_texture
        objectName: "images/med_csl_flr4_3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_flr4_3.png"
    }
    Texture {
        id: images_med_csl_flr4_4_png_texture
        objectName: "images/med_csl_flr4_4.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_flr4_4.png"
    }
    Texture {
        id: images_med_csl_trm1_png_texture
        objectName: "images/med_csl_trm1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_trm1.png"
    }
    Texture {
        id: images_med_dr2a_png_texture
        objectName: "images/med_dr2a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_dr2a.png"
    }
    Texture {
        id: images_med_etrim1_png_texture
        objectName: "images/med_etrim1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_etrim1.png"
    }
    Texture {
        id: images_med_glass2_png_texture
        objectName: "images/med_glass2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_glass2.png"
    }
    Texture {
        id: images_med_glass3_png_texture
        objectName: "images/med_glass3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_glass3.png"
    }
    Texture {
        id: images_altar1_1_png_texture
        objectName: "images/altar1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/altar1_1.png"
    }
    Texture {
        id: images_med_met_key1b_png_texture
        objectName: "images/med_met_key1b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_met_key1b.png"
    }
    Texture {
        id: images__lava2_png_texture
        objectName: "images/*lava2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*lava2.png"
    }
    Texture {
        id: images__blood1_png_texture
        objectName: "images/*blood1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*blood1.png"
    }
    Texture {
        id: images__water0_png_texture
        objectName: "images/*water0.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*water0.png"
    }
    Texture {
        id: images_sky5_blu_png_texture
        objectName: "images/sky5_blu.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky5_blu.png"
    }
    Texture {
        id: images_med_cmet3a_png_texture
        objectName: "images/med_cmet3a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_cmet3a.png"
    }
    Texture {
        id: images_trigger_png_texture
        objectName: "images/trigger.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/trigger.png"
    }
    Texture {
        id: images__0med_sht_but1_png_texture
        objectName: "images/+0med_sht_but1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0med_sht_but1.png"
    }
    Texture {
        id: images_med_csl_brk14_png_texture
        objectName: "images/med_csl_brk14.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_brk14.png"
    }
    Texture {
        id: images_med_cmet4_png_texture
        objectName: "images/med_cmet4.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_cmet4.png"
    }
    Texture {
        id: images_med_csl_brk11_png_texture
        objectName: "images/med_csl_brk11.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_brk11.png"
    }
    Texture {
        id: images_med_csl_flr4_1_png_texture
        objectName: "images/med_csl_flr4_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_flr4_1.png"
    }
    Texture {
        id: images_med_csl_brk12_f_png_texture
        objectName: "images/med_csl_brk12_f.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_brk12_f.png"
    }
    Texture {
        id: images_flat_01_a_png_texture
        objectName: "images/flat_01_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_01_a.png"
    }
    Texture {
        id: images_med_rmet_png_texture
        objectName: "images/med_rmet.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_rmet.png"
    }
    Texture {
        id: images_med_csl_brk14b_png_texture
        objectName: "images/med_csl_brk14b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_brk14b.png"
    }
    Texture {
        id: images_med_csl_brk6_1_png_texture
        objectName: "images/med_csl_brk6_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_brk6_1.png"
    }
    BrushMaterial {
        id: trigger_16_material
        objectName: "trigger 16"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_13_material
        objectName: "trigger 13"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0med_sht_but1_material
        objectName: "+0med_sht_but1"
        frameMaps: [
            { colorMap: images__0med_sht_but1_png_texture },
            { colorMap: images__1med_sht_but1_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__amed_sht_but1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk14b_3_material
        objectName: "med_csl_brk14b 3"
        frameMaps: [{ colorMap: images_med_csl_brk14b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_19_material
        objectName: "trigger 19"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_15_material
        objectName: "trigger 15"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
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
        id: trigger_14_material
        objectName: "trigger 14"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_10_material
        objectName: "trigger 10"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk14b_2_material
        objectName: "med_csl_brk14b 2"
        frameMaps: [{ colorMap: images_med_csl_brk14b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_11_material
        objectName: "trigger 11"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk14b_1_material
        objectName: "med_csl_brk14b 1"
        frameMaps: [{ colorMap: images_med_csl_brk14b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_1_material
        objectName: "med_csl_flr4_1 1"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk12_f_1_material
        objectName: "med_csl_brk12_f 1"
        frameMaps: [{ colorMap: images_med_csl_brk12_f_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_12_material
        objectName: "trigger 12"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_18_material
        objectName: "trigger 18"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: altar1_1_material
        objectName: "altar1_1"
        frameMaps: [{ colorMap: images_altar1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk14b_8_material
        objectName: "med_csl_brk14b 8"
        frameMaps: [{ colorMap: images_med_csl_brk14b_png_texture }]
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
    BrushMaterial {
        id: med_csl_brk14b_7_material
        objectName: "med_csl_brk14b 7"
        frameMaps: [{ colorMap: images_med_csl_brk14b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _tele4_material
        colorMap: images__tele4_png_texture
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0med_sht_but1_3_material
        objectName: "+0med_sht_but1 3"
        frameMaps: [
            { colorMap: images__0med_sht_but1_png_texture },
            { colorMap: images__1med_sht_but1_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__amed_sht_but1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0med_sht_but1_2_material
        objectName: "+0med_sht_but1 2"
        frameMaps: [
            { colorMap: images__0med_sht_but1_png_texture },
            { colorMap: images__1med_sht_but1_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__amed_sht_but1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk14b_6_material
        objectName: "med_csl_brk14b 6"
        frameMaps: [{ colorMap: images_med_csl_brk14b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0med_sht_but1_1_material
        objectName: "+0med_sht_but1 1"
        frameMaps: [
            { colorMap: images__0med_sht_but1_png_texture },
            { colorMap: images__1med_sht_but1_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__amed_sht_but1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_4_1_material
        objectName: "med_csl_flr4_4 1"
        frameMaps: [{ colorMap: images_med_csl_flr4_4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk14b_5_material
        objectName: "med_csl_brk14b 5"
        frameMaps: [{ colorMap: images_med_csl_brk14b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_etrim1_3_material
        objectName: "med_etrim1 3"
        frameMaps: [{ colorMap: images_med_etrim1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: altar1_1_2_material
        objectName: "altar1_1 2"
        frameMaps: [{ colorMap: images_altar1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_3_1_material
        objectName: "med_csl_flr4_3 1"
        frameMaps: [{ colorMap: images_med_csl_flr4_3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk14b_4_material
        objectName: "med_csl_brk14b 4"
        frameMaps: [{ colorMap: images_med_csl_brk14b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_17_material
        objectName: "trigger 17"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_glass3_material
        objectName: "med_glass3"
        frameMaps: [{ colorMap: images_med_glass3_png_texture }]
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
    BrushMaterial {
        id: med_etrim1_1_material
        objectName: "med_etrim1 1"
        frameMaps: [{ colorMap: images_med_etrim1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_cmet3a_material
        objectName: "med_cmet3a"
        frameMaps: [{ colorMap: images_med_cmet3a_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    SkyLayerMaterial {
        id: sky5_blu_material
        objectName: "sky5_blu"
        alphaColorMap: images_sky5_blu_front_png_texture
        solidColorMap: images_sky5_blu_back_png_texture
    }
    TurbulentMaterial {
        id: _water0_material
        colorMap: images__water0_png_texture
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _blood1_material
        colorMap: images__blood1_png_texture
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _lava2_material
        colorMap: images__lava2_png_texture
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
        emissiveIntensity: 5
        emissiveColor: "#ff2200"
    }
    BrushMaterial {
        id: med_wood2_material
        objectName: "med_wood2"
        frameMaps: [{ colorMap: images_med_wood2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_cmet3a_1_material
        objectName: "med_cmet3a 1"
        frameMaps: [{ colorMap: images_med_cmet3a_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_glass2_material
        objectName: "med_glass2"
        frameMaps: [{ colorMap: images_med_glass2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_etrim1_material
        objectName: "med_etrim1"
        frameMaps: [{ colorMap: images_med_etrim1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_dr2a_material
        objectName: "med_dr2a"
        frameMaps: [{ colorMap: images_med_dr2a_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_trm1_material
        objectName: "med_csl_trm1"
        frameMaps: [{ colorMap: images_med_csl_trm1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_4_material
        objectName: "med_csl_flr4_4"
        frameMaps: [{ colorMap: images_med_csl_flr4_4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_3_material
        objectName: "med_csl_flr4_3"
        frameMaps: [{ colorMap: images_med_csl_flr4_3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_material
        objectName: "med_csl_flr4_1"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk6_1_material
        objectName: "med_csl_brk6_1"
        frameMaps: [{ colorMap: images_med_csl_brk6_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk14b_material
        objectName: "med_csl_brk14b"
        frameMaps: [{ colorMap: images_med_csl_brk14b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk14_material
        objectName: "med_csl_brk14"
        frameMaps: [{ colorMap: images_med_csl_brk14_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk12_f_material
        objectName: "med_csl_brk12_f"
        frameMaps: [{ colorMap: images_med_csl_brk12_f_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk11_material
        objectName: "med_csl_brk11"
        frameMaps: [{ colorMap: images_med_csl_brk11_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_cmet4_material
        objectName: "med_cmet4"
        frameMaps: [{ colorMap: images_med_cmet4_png_texture }]
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
        id: med_met_key1b_material
        objectName: "med_met_key1b"
        frameMaps: [{ colorMap: images_med_met_key1b_png_texture }]
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
        id: trigger_7_material
        objectName: "trigger 7"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
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
        id: trigger_5_material
        objectName: "trigger 5"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: altar1_1_1_material
        objectName: "altar1_1 1"
        frameMaps: [{ colorMap: images_altar1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_met_key1b_1_material
        objectName: "med_met_key1b 1"
        frameMaps: [{ colorMap: images_med_met_key1b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_dr2a_2_material
        objectName: "med_dr2a 2"
        frameMaps: [{ colorMap: images_med_dr2a_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_dr2a_1_material
        objectName: "med_dr2a 1"
        frameMaps: [{ colorMap: images_med_dr2a_png_texture }]
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
        id: trigger_3_material
        objectName: "trigger 3"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
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
        id: med_cmet3a_2_material
        objectName: "med_cmet3a 2"
        frameMaps: [{ colorMap: images_med_cmet3a_png_texture }]
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
        id: med_etrim1_2_material
        objectName: "med_etrim1 2"
        frameMaps: [{ colorMap: images_med_etrim1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }

    Texture {
        id: images__lavaskip_png_texture
        objectName: "images/*lavaskip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*lavaskip.png"
    }
    Texture {
        id: images__waterskip_png_texture
        objectName: "images/*waterskip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*waterskip.png"
    }
    Texture {
        id: images__1med_sht_but1_png_texture
        objectName: "images/+1med_sht_but1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1med_sht_but1.png"
    }
    Texture {
        id: images__amed_sht_but1_png_texture
        objectName: "images/+amed_sht_but1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+amed_sht_but1.png"
    }
    Texture {
        id: images_clip_png_texture
        objectName: "images/clip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/clip.png"
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
        id: lq_e0m4
        objectName: "lq_e0m4"
        Solid {
            id: solid_0
            objectName: "solid_0"
            shape: MeshShape { source: "meshes/solid_0_hull0_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_0_mesh.mesh"
                castsShadows: false
                materials: [altar1_1_material, flat_01_a_material, med_cmet4_material, med_csl_brk11_material, med_csl_brk12_f_material, med_csl_brk14_material, med_csl_brk14b_material, med_csl_brk6_1_material, med_csl_flr4_1_material, med_csl_flr4_3_material, med_csl_flr4_4_material, med_csl_trm1_material, med_dr2a_material, med_etrim1_material, med_glass2_material, med_glass3_material, med_wood2_material]
            }
        }
        Model {
            id: lava
            objectName: "lava"
            source: "meshes/lava_mesh.mesh"
            materials: [_lava2_material]
            castsShadows: false
            receivesShadows: false
        }
        Model {
            id: water
            objectName: "water"
            source: "meshes/water_mesh.mesh"
            materials: [_blood1_material,
                _water0_material]
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
                materials: [med_cmet3a_material, med_etrim1_1_material]
            }
        }
        Solid {
            id: solid_2
            objectName: "solid_2"
            shape: MeshShape { source: "meshes/solid_2_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [med_cmet3a_1_material, med_etrim1_2_material]
            }
        }
        Solid {
            id: solid_4
            objectName: "solid_4"
            shape: MeshShape { source: "meshes/solid_4_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_5
            objectName: "solid_5"
            shape: MeshShape { source: "meshes/solid_5_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_5_mesh.mesh"
                castsShadows: false
                materials: [med_cmet3a_2_material]
            }
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
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [med_dr2a_1_material, med_met_key1b_material]
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
                materials: [med_dr2a_2_material, med_met_key1b_1_material]
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
                materials: [altar1_1_1_material]
            }
        }
        Solid {
            id: solid_12
            objectName: "solid_12"
            shape: MeshShape { source: "meshes/solid_12_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_13
            objectName: "solid_13"
            shape: MeshShape { source: "meshes/solid_13_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_14
            objectName: "solid_14"
            shape: MeshShape { source: "meshes/solid_14_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_15
            objectName: "solid_15"
            shape: MeshShape { source: "meshes/solid_15_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_16
            objectName: "solid_16"
            shape: MeshShape { source: "meshes/solid_16_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_17
            objectName: "solid_17"
            shape: MeshShape { source: "meshes/solid_17_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_18
            objectName: "solid_18"
            shape: MeshShape { source: "meshes/solid_18_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_19
            objectName: "solid_19"
            shape: MeshShape { source: "meshes/solid_19_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [med_csl_brk12_f_1_material, med_csl_flr4_1_1_material]
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
                materials: [med_csl_brk14b_1_material]
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
                materials: [med_csl_brk14b_2_material]
            }
        }
        Solid {
            id: solid_23
            objectName: "solid_23"
            shape: MeshShape { source: "meshes/solid_23_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_24
            objectName: "solid_24"
            shape: MeshShape { source: "meshes/solid_24_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_25
            objectName: "solid_25"
            shape: MeshShape { source: "meshes/solid_25_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_26
            objectName: "solid_26"
            shape: MeshShape { source: "meshes/solid_26_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_26_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk14b_3_material]
            }
        }
        Solid {
            id: solid_27
            objectName: "solid_27"
            shape: MeshShape { source: "meshes/solid_27_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [_0med_sht_but1_material]
            }
        }
        Solid {
            id: solid_29
            objectName: "solid_29"
            shape: MeshShape { source: "meshes/solid_29_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_29_mesh.mesh"
                castsShadows: false
                materials: [_0med_sht_but1_1_material]
            }
        }
        Solid {
            id: solid_30
            objectName: "solid_30"
            shape: MeshShape { source: "meshes/solid_30_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_31
            objectName: "solid_31"
            shape: MeshShape { source: "meshes/solid_31_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_31_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk14b_4_material, med_csl_flr4_3_1_material]
            }
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
                materials: [altar1_1_2_material, med_etrim1_3_material]
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
                materials: [med_csl_brk14b_5_material]
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
                materials: [med_csl_flr4_4_1_material]
            }
        }
        Solid {
            id: solid_35
            objectName: "solid_35"
            shape: MeshShape { source: "meshes/solid_35_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_36
            objectName: "solid_36"
            shape: MeshShape { source: "meshes/solid_36_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_36_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk14b_6_material]
            }
        }
        Solid {
            id: solid_37
            objectName: "solid_37"
            shape: MeshShape { source: "meshes/solid_37_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_37_mesh.mesh"
                castsShadows: false
                materials: [_0med_sht_but1_2_material]
            }
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
                materials: [_0med_sht_but1_3_material]
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
                materials: [_tele4_material, med_csl_brk14b_7_material, med_rmet_material]
            }
        }
        Solid {
            id: solid_40
            objectName: "solid_40"
            shape: MeshShape { source: "meshes/solid_40_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_40_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk14b_8_material]
            }
        }
        Solid {
            id: solid_41
            objectName: "solid_41"
            shape: MeshShape { source: "meshes/solid_41_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
    }

    // Animations:
}
