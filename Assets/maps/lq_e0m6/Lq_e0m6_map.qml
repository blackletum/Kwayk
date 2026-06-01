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
    property alias model_43: solid_43

    // Resources
    Texture {
        id: maps_lightmap_png_texture
        objectName: "maps/lightmap.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/lightmap.png"
    }
    Texture {
        id: images_grk_wall3_png_texture
        objectName: "images/grk_wall3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_wall3.png"
    }
    Texture {
        id: images_grk_leaf1_1_png_texture
        objectName: "images/grk_leaf1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_leaf1_1.png"
    }
    Texture {
        id: images_grk_lion1_png_texture
        objectName: "images/grk_lion1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_lion1.png"
    }
    Texture {
        id: images_grk_met1b_trim_png_texture
        objectName: "images/grk_met1b_trim.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_met1b_trim.png"
    }
    Texture {
        id: images_grk_mural1_png_texture
        objectName: "images/grk_mural1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_mural1.png"
    }
    Texture {
        id: images_grk_pl1_a_png_texture
        objectName: "images/grk_pl1_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_pl1_a.png"
    }
    Texture {
        id: images_grk_pl1_b_png_texture
        objectName: "images/grk_pl1_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_pl1_b.png"
    }
    Texture {
        id: images_grk_pl2_a_png_texture
        objectName: "images/grk_pl2_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_pl2_a.png"
    }
    Texture {
        id: images_grk_tile2_1_png_texture
        objectName: "images/grk_tile2_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_tile2_1.png"
    }
    Texture {
        id: images_grk_trim1_png_texture
        objectName: "images/grk_trim1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_trim1.png"
    }
    Texture {
        id: images_grk_trim1_3_png_texture
        objectName: "images/grk_trim1_3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_trim1_3.png"
    }
    Texture {
        id: images_grk_trim1_5_s_png_texture
        objectName: "images/grk_trim1_5_s.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_trim1_5_s.png"
    }
    Texture {
        id: images_grk_trim1_6_s_png_texture
        objectName: "images/grk_trim1_6_s.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_trim1_6_s.png"
    }
    Texture {
        id: images_grk_trim2_png_texture
        objectName: "images/grk_trim2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_trim2.png"
    }
    Texture {
        id: images_grk_wall1_png_texture
        objectName: "images/grk_wall1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_wall1.png"
    }
    Texture {
        id: images__0eye_png_texture
        objectName: "images/+0eye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0eye.png"
    }
    Texture {
        id: images_med_rock10b_png_texture
        objectName: "images/med_rock10b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_rock10b.png"
    }
    Texture {
        id: images_met_blu_slat_png_texture
        objectName: "images/met_blu_slat.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_blu_slat.png"
    }
    Texture {
        id: images__lava2_png_texture
        objectName: "images/*lava2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*lava2.png"
    }
    Texture {
        id: images__tele1_png_texture
        objectName: "images/*tele1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*tele1.png"
    }
    Texture {
        id: images__water0_png_texture
        objectName: "images/*water0.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*water0.png"
    }
    Texture {
        id: images__water3_png_texture
        objectName: "images/*water3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*water3.png"
    }
    Texture {
        id: images_sky5_blu_png_texture
        objectName: "images/sky5_blu.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky5_blu.png"
    }
    Texture {
        id: images_grk_door3_png_texture
        objectName: "images/grk_door3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_door3.png"
    }
    Texture {
        id: images_grk_arch_end_png_texture
        objectName: "images/grk_arch_end.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_arch_end.png"
    }
    Texture {
        id: images_grk_det1_png_texture
        objectName: "images/grk_det1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_det1.png"
    }
    Texture {
        id: images_grk_key_gl2_png_texture
        objectName: "images/grk_key_gl2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_key_gl2.png"
    }
    Texture {
        id: images_trigger_png_texture
        objectName: "images/trigger.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/trigger.png"
    }
    Texture {
        id: images__0grk_hbut_png_texture
        objectName: "images/+0grk_hbut.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0grk_hbut.png"
    }
    Texture {
        id: images_grk_brk15_f_png_texture
        objectName: "images/grk_brk15_f.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_brk15_f.png"
    }
    Texture {
        id: images_badlawn_png_texture
        objectName: "images/badlawn.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/badlawn.png"
    }
    Texture {
        id: images_grk_brk16_f_png_texture
        objectName: "images/grk_brk16_f.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_brk16_f.png"
    }
    Texture {
        id: images_grk_brk17_png_texture
        objectName: "images/grk_brk17.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_brk17.png"
    }
    Texture {
        id: images_grk_bl_trim1_png_texture
        objectName: "images/grk_bl_trim1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_bl_trim1.png"
    }
    Texture {
        id: images_grk_bl_wll2_png_texture
        objectName: "images/grk_bl_wll2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_bl_wll2.png"
    }
    Texture {
        id: images_grk_flr4_2_png_texture
        objectName: "images/grk_flr4_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_flr4_2.png"
    }
    Texture {
        id: images_flesh_gut1_png_texture
        objectName: "images/flesh_gut1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flesh_gut1.png"
    }
    Texture {
        id: images_grk_flr5_3_png_texture
        objectName: "images/grk_flr5_3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_flr5_3.png"
    }
    Texture {
        id: images_grk_bl_flt1_png_texture
        objectName: "images/grk_bl_flt1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_bl_flt1.png"
    }
    Texture {
        id: images_gravel1_png_texture
        objectName: "images/gravel1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/gravel1.png"
    }
    Texture {
        id: images_grk_key_sl2_png_texture
        objectName: "images/grk_key_sl2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_key_sl2.png"
    }
    Texture {
        id: images_grk_brk15_png_texture
        objectName: "images/grk_brk15.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/grk_brk15.png"
    }
    BrushMaterial {
        id: trigger_1_material
        objectName: "trigger 1"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_18_material
        objectName: "grk_door3 18"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_17_material
        objectName: "grk_door3 17"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_19_material
        objectName: "grk_door3 19"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
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
        id: trigger_2_material
        objectName: "trigger 2"
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
        id: _0grk_hbut_material
        objectName: "+0grk_hbut"
        frameMaps: [
            { colorMap: images__0grk_hbut_png_texture, fullbrightColorMap: images__0grk_hbut_glow_png_texture },
            { colorMap: images__1grk_hbut_png_texture, fullbrightColorMap: images__1grk_hbut_glow_png_texture },
            { colorMap: images__2grk_hbut_png_texture, fullbrightColorMap: images__2grk_hbut_glow_png_texture },
            { colorMap: images__3grk_hbut_png_texture, fullbrightColorMap: images__3grk_hbut_glow_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__agrk_hbut_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_10_material
        objectName: "grk_door3 10"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_11_material
        objectName: "grk_door3 11"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_12_material
        objectName: "grk_door3 12"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_13_material
        objectName: "grk_door3 13"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
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
        id: badlawn_material
        objectName: "badlawn"
        frameMaps: [{ colorMap: images_badlawn_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_14_material
        objectName: "grk_door3 14"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_15_material
        objectName: "grk_door3 15"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_16_material
        objectName: "grk_door3 16"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_brk17_3_material
        objectName: "grk_brk17 3"
        frameMaps: [{ colorMap: images_grk_brk17_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_slat_1_material
        objectName: "met_blu_slat 1"
        frameMaps: [{ colorMap: images_met_blu_slat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _tele1_1_material
        colorMap: images__tele1_png_texture
    }
    BrushMaterial {
        id: trigger_9_material
        objectName: "trigger 9"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
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
        id: trigger_10_material
        objectName: "trigger 10"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_slat_2_material
        objectName: "met_blu_slat 2"
        frameMaps: [{ colorMap: images_met_blu_slat_png_texture }]
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
    TurbulentMaterial {
        id: _tele1_2_material
        colorMap: images__tele1_png_texture
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
        id: grk_met1b_trim_1_material
        objectName: "grk_met1b_trim 1"
        frameMaps: [{ colorMap: images_grk_met1b_trim_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0eye_material
        objectName: "+0eye"
        frameMaps: [
            { colorMap: images__0eye_png_texture },
            { colorMap: images__1eye_png_texture },
            { colorMap: images__2eye_png_texture },
            { colorMap: images__3eye_png_texture },
            { colorMap: images__4eye_png_texture },
            { colorMap: images__5eye_png_texture },
            { colorMap: images__6eye_png_texture },
            { colorMap: images__7eye_png_texture },
            { colorMap: images__8eye_png_texture },
            { colorMap: images__9eye_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__aeye_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_brk15_f_1_material
        objectName: "grk_brk15_f 1"
        frameMaps: [{ colorMap: images_grk_brk15_f_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_brk17_1_material
        objectName: "grk_brk17 1"
        frameMaps: [{ colorMap: images_grk_brk17_png_texture }]
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
        id: grk_brk17_2_material
        objectName: "grk_brk17 2"
        frameMaps: [{ colorMap: images_grk_brk17_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_trim2_material
        objectName: "grk_trim2"
        frameMaps: [{ colorMap: images_grk_trim2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_brk15_f_material
        objectName: "grk_brk15_f"
        frameMaps: [{ colorMap: images_grk_brk15_f_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_wall1_material
        objectName: "grk_wall1"
        frameMaps: [{ colorMap: images_grk_wall1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_wall3_material
        objectName: "grk_wall3"
        frameMaps: [{ colorMap: images_grk_wall3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_brk15_material
        objectName: "grk_brk15"
        frameMaps: [{ colorMap: images_grk_brk15_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_rock10b_material
        objectName: "med_rock10b"
        frameMaps: [{ colorMap: images_med_rock10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_slat_material
        objectName: "met_blu_slat"
        frameMaps: [{ colorMap: images_met_blu_slat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_bl_wll2_material
        objectName: "grk_bl_wll2"
        frameMaps: [{ colorMap: images_grk_bl_wll2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_trim1_6_s_material
        objectName: "grk_trim1_6_s"
        frameMaps: [{ colorMap: images_grk_trim1_6_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _lava2_material
        colorMap: images__lava2_png_texture
        emissiveIntensity: 5
        emissiveColor: "#ff2200"
    }
    TurbulentMaterial {
        id: _tele1_material
        colorMap: images__tele1_png_texture
    }
    BrushMaterial {
        id: grk_bl_trim1_material
        objectName: "grk_bl_trim1"
        frameMaps: [{ colorMap: images_grk_bl_trim1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _water0_material
        colorMap: images__water0_png_texture
    }
    TurbulentMaterial {
        id: _water3_material
        colorMap: images__water3_png_texture
    }
    BrushMaterial {
        id: grk_bl_flt1_material
        objectName: "grk_bl_flt1"
        frameMaps: [{ colorMap: images_grk_bl_flt1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_brk16_f_material
        objectName: "grk_brk16_f"
        frameMaps: [{ colorMap: images_grk_brk16_f_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_trim1_5_s_material
        objectName: "grk_trim1_5_s"
        frameMaps: [{ colorMap: images_grk_trim1_5_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_trim1_3_material
        objectName: "grk_trim1_3"
        frameMaps: [{ colorMap: images_grk_trim1_3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_brk17_material
        objectName: "grk_brk17"
        frameMaps: [{ colorMap: images_grk_brk17_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_trim1_material
        objectName: "grk_trim1"
        frameMaps: [{ colorMap: images_grk_trim1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_tile2_1_material
        objectName: "grk_tile2_1"
        frameMaps: [{ colorMap: images_grk_tile2_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_flr4_2_material
        objectName: "grk_flr4_2"
        frameMaps: [{ colorMap: images_grk_flr4_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_pl2_a_material
        objectName: "grk_pl2_a"
        frameMaps: [{ colorMap: images_grk_pl2_a_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_pl1_b_material
        objectName: "grk_pl1_b"
        frameMaps: [{ colorMap: images_grk_pl1_b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_flr5_3_material
        objectName: "grk_flr5_3"
        frameMaps: [{ colorMap: images_grk_flr5_3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_pl1_a_material
        objectName: "grk_pl1_a"
        frameMaps: [{ colorMap: images_grk_pl1_a_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_mural1_material
        objectName: "grk_mural1"
        frameMaps: [{ colorMap: images_grk_mural1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_key_sl2_material
        objectName: "grk_key_sl2"
        frameMaps: [{ colorMap: images_grk_key_sl2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_met1b_trim_material
        objectName: "grk_met1b_trim"
        frameMaps: [{ colorMap: images_grk_met1b_trim_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_lion1_material
        objectName: "grk_lion1"
        frameMaps: [{ colorMap: images_grk_lion1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_5_material
        objectName: "grk_door3 5"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_arch_end_1_material
        objectName: "grk_arch_end 1"
        frameMaps: [{ colorMap: images_grk_arch_end_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_det1_1_material
        objectName: "grk_det1 1"
        frameMaps: [{ colorMap: images_grk_det1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_key_gl2_material
        objectName: "grk_key_gl2"
        frameMaps: [{ colorMap: images_grk_key_gl2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_4_material
        objectName: "grk_door3 4"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_key_sl2_1_material
        objectName: "grk_key_sl2 1"
        frameMaps: [{ colorMap: images_grk_key_sl2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_leaf1_1_material
        objectName: "grk_leaf1_1"
        frameMaps: [{ colorMap: images_grk_leaf1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_6_material
        objectName: "grk_door3 6"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_7_material
        objectName: "grk_door3 7"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_8_material
        objectName: "grk_door3 8"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_9_material
        objectName: "grk_door3 9"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: flesh_gut1_material
        objectName: "flesh_gut1"
        frameMaps: [{ colorMap: images_flesh_gut1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_det1_material
        objectName: "grk_det1"
        frameMaps: [{ colorMap: images_grk_det1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_arch_end_material
        objectName: "grk_arch_end"
        frameMaps: [{ colorMap: images_grk_arch_end_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_3_material
        objectName: "grk_door3 3"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_2_material
        objectName: "grk_door3 2"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: grk_door3_1_material
        objectName: "grk_door3 1"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
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
        id: grk_door3_material
        objectName: "grk_door3"
        frameMaps: [{ colorMap: images_grk_door3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    SkyLayerMaterial {
        id: sky5_blu_material
        objectName: "sky5_blu"
        alphaColorMap: images_sky5_blu_front_png_texture
        solidColorMap: images_sky5_blu_back_png_texture
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
        id: images__0grk_hbut_glow_png_texture
        objectName: "images/+0grk_hbut_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0grk_hbut_glow.png"
    }
    Texture {
        id: images__1eye_png_texture
        objectName: "images/+1eye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1eye.png"
    }
    Texture {
        id: images__1grk_hbut_png_texture
        objectName: "images/+1grk_hbut.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1grk_hbut.png"
    }
    Texture {
        id: images__1grk_hbut_glow_png_texture
        objectName: "images/+1grk_hbut_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1grk_hbut_glow.png"
    }
    Texture {
        id: images__2eye_png_texture
        objectName: "images/+2eye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2eye.png"
    }
    Texture {
        id: images__2grk_hbut_png_texture
        objectName: "images/+2grk_hbut.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2grk_hbut.png"
    }
    Texture {
        id: images__2grk_hbut_glow_png_texture
        objectName: "images/+2grk_hbut_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2grk_hbut_glow.png"
    }
    Texture {
        id: images__3eye_png_texture
        objectName: "images/+3eye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3eye.png"
    }
    Texture {
        id: images__3grk_hbut_png_texture
        objectName: "images/+3grk_hbut.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3grk_hbut.png"
    }
    Texture {
        id: images__3grk_hbut_glow_png_texture
        objectName: "images/+3grk_hbut_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3grk_hbut_glow.png"
    }
    Texture {
        id: images__4eye_png_texture
        objectName: "images/+4eye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+4eye.png"
    }
    Texture {
        id: images__5eye_png_texture
        objectName: "images/+5eye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+5eye.png"
    }
    Texture {
        id: images__6eye_png_texture
        objectName: "images/+6eye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+6eye.png"
    }
    Texture {
        id: images__7eye_png_texture
        objectName: "images/+7eye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+7eye.png"
    }
    Texture {
        id: images__8eye_png_texture
        objectName: "images/+8eye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+8eye.png"
    }
    Texture {
        id: images__9eye_png_texture
        objectName: "images/+9eye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+9eye.png"
    }
    Texture {
        id: images__aeye_png_texture
        objectName: "images/+aeye.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+aeye.png"
    }
    Texture {
        id: images__agrk_hbut_png_texture
        objectName: "images/+agrk_hbut.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+agrk_hbut.png"
    }
    Texture {
        id: images_clip_png_texture
        objectName: "images/clip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/clip.png"
    }
    Texture {
        id: images_hint_png_texture
        objectName: "images/hint.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/hint.png"
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
        id: lq_e0m6
        objectName: "lq_e0m6"
        Solid {
            id: solid_0
            objectName: "solid_0"
            shape: MeshShape { source: "meshes/solid_0_hull0_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_0_mesh.mesh"
                castsShadows: false
                materials: [_0eye_material, badlawn_material, flesh_gut1_material, gravel1_material, grk_bl_flt1_material, grk_bl_trim1_material, grk_bl_wll2_material, grk_brk15_material, grk_brk15_f_material, grk_brk16_f_material, grk_brk17_material, grk_flr4_2_material, grk_flr5_3_material, grk_key_sl2_material, grk_leaf1_1_material, grk_lion1_material, grk_met1b_trim_material, grk_mural1_material, grk_pl1_a_material, grk_pl1_b_material, grk_pl2_a_material, grk_tile2_1_material, grk_trim1_material, grk_trim1_3_material, grk_trim1_5_s_material, grk_trim1_6_s_material, grk_trim2_material, grk_wall1_material, grk_wall3_material, med_rock10b_material, met_blu_slat_material]
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
            materials: [_water0_material,
                _water3_material]
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
                materials: [grk_door3_material]
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
                materials: [grk_door3_1_material]
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
                materials: [grk_door3_2_material]
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
                materials: [grk_door3_3_material]
            }
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
                materials: [grk_arch_end_material, grk_det1_material, grk_key_sl2_1_material]
            }
        }
        Solid {
            id: solid_6
            objectName: "solid_6"
            shape: MeshShape { source: "meshes/solid_6_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_6_mesh.mesh"
                castsShadows: false
                materials: [grk_arch_end_1_material, grk_det1_1_material, grk_key_gl2_material]
            }
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
                materials: [grk_door3_4_material]
            }
        }
        Solid {
            id: solid_8
            objectName: "solid_8"
            shape: MeshShape { source: "meshes/solid_8_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_8_mesh.mesh"
                castsShadows: false
                materials: [grk_door3_5_material]
            }
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
                materials: [grk_door3_6_material]
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
                materials: [grk_door3_7_material]
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
                materials: [grk_door3_8_material]
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
                materials: [grk_door3_9_material]
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
                materials: [grk_door3_10_material]
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
                materials: [grk_door3_11_material]
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
                materials: [grk_door3_12_material]
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
                materials: [grk_door3_13_material]
            }
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_18_mesh.mesh"
                castsShadows: false
                materials: [grk_door3_14_material]
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
                materials: [grk_door3_15_material]
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
                materials: [grk_door3_16_material]
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
                materials: [grk_door3_17_material]
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
                materials: [grk_door3_18_material]
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
                materials: [grk_door3_19_material]
            }
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
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [grk_met1b_trim_1_material]
            }
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
                materials: [_0grk_hbut_material, grk_brk15_f_1_material]
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
                materials: [grk_brk17_1_material]
            }
        }
        Solid {
            id: solid_33
            objectName: "solid_33"
            shape: MeshShape { source: "meshes/solid_33_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [grk_brk17_2_material]
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
                materials: [grk_brk17_3_material]
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
                materials: [met_blu_slat_1_material]
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
                materials: [_tele1_1_material]
            }
        }
        Solid {
            id: solid_39
            objectName: "solid_39"
            shape: MeshShape { source: "meshes/solid_39_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [met_blu_slat_2_material]
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
        Solid {
            id: solid_43
            objectName: "solid_43"
            shape: MeshShape { source: "meshes/solid_43_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_43_mesh.mesh"
                castsShadows: false
                materials: [_tele1_2_material]
            }
        }
    }

    // Animations:
}
