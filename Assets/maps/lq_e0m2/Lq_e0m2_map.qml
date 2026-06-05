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

    property alias model_0: solid_0
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
    property alias model_44: solid_44
    property alias model_45: solid_45
    property alias model_46: solid_46
    property alias model_47: solid_47
    property alias model_48: solid_48
    property alias model_49: solid_49
    property alias model_50: solid_50
    property alias model_51: solid_51
    property alias model_52: solid_52
    property alias model_53: solid_53
    property alias model_54: solid_54
    property alias model_55: solid_55
    property alias model_56: solid_56
    property alias model_57: solid_57
    property alias model_58: solid_58
    property alias model_59: solid_59
    property alias model_60: solid_60
    property alias model_61: solid_61
    property alias model_62: solid_62
    property alias model_63: solid_63
    property alias model_64: solid_64
    property alias model_65: solid_65
    property alias model_66: solid_66
    property alias model_67: solid_67
    property alias model_68: solid_68
    property alias model_69: solid_69
    property alias model_70: solid_70
    property alias model_71: solid_71
    property alias model_72: solid_72
    property alias model_73: solid_73
    property alias model_74: solid_74
    property alias model_75: solid_75
    property alias model_76: solid_76
    property alias model_77: solid_77
    property alias model_78: solid_78
    property alias model_79: solid_79
    property alias model_80: solid_80
    property alias model_81: solid_81
    property alias model_82: solid_82
    property alias model_83: solid_83
    property alias model_84: solid_84
    property alias model_85: solid_85
    property alias model_86: solid_86
    property alias model_87: solid_87
    property alias model_88: solid_88
    property alias model_89: solid_89
    property alias model_90: solid_90
    property alias model_91: solid_91
    property alias model_92: solid_92
    property alias model_93: solid_93
    property alias model_94: solid_94
    property alias model_95: solid_95
    property alias model_96: solid_96
    property alias model_97: solid_97
    property alias model_98: solid_98
    property alias model_99: solid_99
    property alias model_100: solid_100
    property alias model_101: solid_101
    property alias model_102: solid_102
    property alias model_103: solid_103
    property alias model_104: solid_104
    property alias model_105: solid_105
    property alias model_106: solid_106
    property alias model_107: solid_107
    property alias model_108: solid_108
    property alias model_109: solid_109


    // Resources
    Texture {
        id: maps_lightmap_png_texture
        objectName: "maps/lightmap.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/lightmap.png"
    }
    Texture {
        id: images_sky_galx_png_texture
        objectName: "images/sky_galx.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky_galx.png"
    }
    Texture {
        id: images_sky_galx_front_png_texture
        objectName: "images/sky_galx_front.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky_galx_front.png"
    }
    Texture {
        id: images_sky_galx_back_png_texture
        objectName: "images/sky_galx_back.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky_galx_back.png"
    }
    Texture {
        id: images__tele4_png_texture
        objectName: "images/*tele4.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*tele4.png"
    }
    Texture {
        id: images_med_csl_trm1_png_texture
        objectName: "images/med_csl_trm1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_trm1.png"
    }
    Texture {
        id: images_med_door4_png_texture
        objectName: "images/med_door4.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_door4.png"
    }
    Texture {
        id: images_med_rock9_png_texture
        objectName: "images/med_rock9.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_rock9.png"
    }
    Texture {
        id: images_med_wood7_png_texture
        objectName: "images/med_wood7.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_wood7.png"
    }
    Texture {
        id: images_med_wood_riv1c_png_texture
        objectName: "images/med_wood_riv1c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_wood_riv1c.png"
    }
    Texture {
        id: images_met_cop_flat_png_texture
        objectName: "images/met_cop_flat.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_cop_flat.png"
    }
    Texture {
        id: images_ret_plaster1_png_texture
        objectName: "images/ret_plaster1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/ret_plaster1.png"
    }
    Texture {
        id: images_flat_01_a_png_texture
        objectName: "images/flat_01_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_01_a.png"
    }
    Texture {
        id: images_sq_trim1_2_png_texture
        objectName: "images/sq_trim1_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sq_trim1_2.png"
    }
    Texture {
        id: images_sq_trim1_2_s_png_texture
        objectName: "images/sq_trim1_2_s.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sq_trim1_2_s.png"
    }
    Texture {
        id: images__water2_png_texture
        objectName: "images/*water2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*water2.png"
    }
    Texture {
        id: images__tele3_png_texture
        objectName: "images/*tele3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*tele3.png"
    }
    Texture {
        id: images_may_platt_png_texture
        objectName: "images/may_platt.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_platt.png"
    }
    Texture {
        id: images__blood1_png_texture
        objectName: "images/*blood1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*blood1.png"
    }
    Texture {
        id: images__water1_png_texture
        objectName: "images/*water1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*water1.png"
    }
    Texture {
        id: images_may_drt1_2_png_texture
        objectName: "images/may_drt1_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_drt1_2.png"
    }
    Texture {
        id: images_flat_16_l_png_texture
        objectName: "images/flat_16_l.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_16_l.png"
    }
    Texture {
        id: images_may_platst_png_texture
        objectName: "images/may_platst.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_platst.png"
    }
    Texture {
        id: images_trigger_png_texture
        objectName: "images/trigger.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/trigger.png"
    }
    Texture {
        id: images_med_bigdirt3_png_texture
        objectName: "images/med_bigdirt3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_bigdirt3.png"
    }
    Texture {
        id: images_med_csl_flr4_1_png_texture
        objectName: "images/med_csl_flr4_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_flr4_1.png"
    }
    Texture {
        id: images_may_key1_1_png_texture
        objectName: "images/may_key1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_key1_1.png"
    }
    Texture {
        id: images_med_csl_brk10b_png_texture
        objectName: "images/med_csl_brk10b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_brk10b.png"
    }
    Texture {
        id: images_may_blok1_2_png_texture
        objectName: "images/may_blok1_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_blok1_2.png"
    }
    Texture {
        id: images_med_csl_flr1_1_png_texture
        objectName: "images/med_csl_flr1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_flr1_1.png"
    }
    Texture {
        id: images__0_may_btn1_png_texture
        objectName: "images/+0_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_may_btn1.png"
    }
    Texture {
        id: images_med_csl_flr2_2_png_texture
        objectName: "images/med_csl_flr2_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_flr2_2.png"
    }
    BrushMaterial {
        id: flat_16_l_material
        objectName: "flat_16_l"
        frameMaps: [{ colorMap: images_flat_16_l_png_texture, fullbrightColorMap: images_flat_16_l_glow_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_26_material
        objectName: "trigger 26"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_28_material
        objectName: "trigger 28"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_13_material
        objectName: "sq_trim1_2_s 13"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_cop_flat_4_material
        objectName: "met_cop_flat 4"
        frameMaps: [{ colorMap: images_met_cop_flat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: flat_16_l_3_material
        objectName: "flat_16_l 3"
        frameMaps: [{ colorMap: images_flat_16_l_png_texture, fullbrightColorMap: images_flat_16_l_glow_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: flat_16_l_2_material
        objectName: "flat_16_l 2"
        frameMaps: [{ colorMap: images_flat_16_l_png_texture, fullbrightColorMap: images_flat_16_l_glow_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: flat_16_l_1_material
        objectName: "flat_16_l 1"
        frameMaps: [{ colorMap: images_flat_16_l_png_texture, fullbrightColorMap: images_flat_16_l_glow_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_9_material
        objectName: "med_csl_flr4_1 9"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_cop_flat_5_material
        objectName: "met_cop_flat 5"
        frameMaps: [{ colorMap: images_met_cop_flat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_18_material
        objectName: "med_door4 18"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_17_material
        objectName: "med_door4 17"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_16_material
        objectName: "med_door4 16"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_27_material
        objectName: "trigger 27"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_15_material
        objectName: "med_door4 15"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_14_material
        objectName: "med_door4 14"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_13_material
        objectName: "med_door4 13"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_8_material
        objectName: "may_blok1_2 8"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_may_btn1_5_material
        objectName: "+0_may_btn1 5"
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
        id: med_csl_brk10b_3_material
        objectName: "med_csl_brk10b 3"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_12_material
        objectName: "sq_trim1_2_s 12"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_13_material
        objectName: "med_csl_flr4_1 13"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_11_material
        objectName: "sq_trim1_2_s 11"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_12_material
        objectName: "med_csl_flr4_1 12"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_10_material
        objectName: "sq_trim1_2_s 10"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_11_material
        objectName: "med_csl_flr4_1 11"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_9_material
        objectName: "sq_trim1_2_s 9"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_10_material
        objectName: "med_csl_flr4_1 10"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_8_material
        objectName: "sq_trim1_2_s 8"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_platst_10_material
        objectName: "may_platst 10"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_8_material
        objectName: "med_csl_brk10b 8"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_7_material
        objectName: "may_blok1_2 7"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_may_btn1_4_material
        objectName: "+0_may_btn1 4"
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
        id: may_blok1_2_6_material
        objectName: "may_blok1_2 6"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_may_btn1_3_material
        objectName: "+0_may_btn1 3"
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
        id: may_blok1_2_5_material
        objectName: "may_blok1_2 5"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_may_btn1_2_material
        objectName: "+0_may_btn1 2"
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
        id: med_csl_brk10b_7_material
        objectName: "med_csl_brk10b 7"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_6_material
        objectName: "med_csl_brk10b 6"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_5_material
        objectName: "med_csl_brk10b 5"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_4_material
        objectName: "med_csl_brk10b 4"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_11_material
        objectName: "may_blok1_2 11"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_platt_material
        objectName: "may_platt"
        frameMaps: [{ colorMap: images_may_platt_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_platst_6_material
        objectName: "may_platst 6"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: flat_16_l_4_material
        objectName: "flat_16_l 4"
        frameMaps: [{ colorMap: images_flat_16_l_png_texture, fullbrightColorMap: images_flat_16_l_glow_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_15_material
        objectName: "med_csl_brk10b 15"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_14_material
        objectName: "med_csl_brk10b 14"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_platst_7_material
        objectName: "may_platst 7"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_13_material
        objectName: "med_csl_brk10b 13"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_20_material
        objectName: "med_door4 20"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_19_material
        objectName: "med_door4 19"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
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
        id: may_platst_9_material
        objectName: "may_platst 9"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
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
        id: med_wood_riv1c_1_material
        objectName: "med_wood_riv1c 1"
        frameMaps: [{ colorMap: images_med_wood_riv1c_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_15_material
        objectName: "may_blok1_2 15"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_may_btn1_7_material
        objectName: "+0_may_btn1 7"
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
        id: may_blok1_2_10_material
        objectName: "may_blok1_2 10"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_14_material
        objectName: "may_blok1_2 14"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_13_material
        objectName: "may_blok1_2 13"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_may_btn1_6_material
        objectName: "+0_may_btn1 6"
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
        id: may_platst_8_material
        objectName: "may_platst 8"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_12_material
        objectName: "may_blok1_2 12"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_cop_flat_7_material
        objectName: "met_cop_flat 7"
        frameMaps: [{ colorMap: images_met_cop_flat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_platst_5_material
        objectName: "may_platst 5"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_14_material
        objectName: "sq_trim1_2_s 14"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_cop_flat_6_material
        objectName: "met_cop_flat 6"
        frameMaps: [{ colorMap: images_met_cop_flat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_platst_4_material
        objectName: "may_platst 4"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_31_material
        objectName: "trigger 31"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_15_material
        objectName: "sq_trim1_2_s 15"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_9_material
        objectName: "may_blok1_2 9"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _tele4_material
        colorMap: images__tele4_png_texture
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _tele3_1_material
        colorMap: images__tele3_png_texture
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_9_material
        objectName: "med_csl_brk10b 9"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_30_material
        objectName: "trigger 30"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_29_material
        objectName: "trigger 29"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_19_material
        objectName: "sq_trim1_2_s 19"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_cop_flat_8_material
        objectName: "met_cop_flat 8"
        frameMaps: [{ colorMap: images_met_cop_flat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_17_material
        objectName: "med_csl_flr4_1 17"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_18_material
        objectName: "sq_trim1_2_s 18"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_16_material
        objectName: "med_csl_flr4_1 16"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_12_material
        objectName: "med_csl_brk10b 12"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_17_material
        objectName: "sq_trim1_2_s 17"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_15_material
        objectName: "med_csl_flr4_1 15"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_11_material
        objectName: "med_csl_brk10b 11"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_16_material
        objectName: "sq_trim1_2_s 16"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_14_material
        objectName: "med_csl_flr4_1 14"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_10_material
        objectName: "med_csl_brk10b 10"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_7_material
        objectName: "med_door4 7"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
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
        id: trigger_1_material
        objectName: "trigger 1"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_cop_flat_2_material
        objectName: "met_cop_flat 2"
        frameMaps: [{ colorMap: images_met_cop_flat_png_texture }]
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
        id: med_door4_8_material
        objectName: "med_door4 8"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_1_material
        objectName: "may_blok1_2 1"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_6_material
        objectName: "med_door4 6"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_5_material
        objectName: "med_door4 5"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_4_material
        objectName: "med_door4 4"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_3_material
        objectName: "med_door4 3"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
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
        id: trigger_8_material
        objectName: "trigger 8"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_cop_flat_3_material
        objectName: "met_cop_flat 3"
        frameMaps: [{ colorMap: images_met_cop_flat_png_texture }]
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
        id: med_csl_flr4_1_2_material
        objectName: "med_csl_flr4_1 2"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_platst_2_material
        objectName: "may_platst 2"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
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
        id: sq_trim1_2_s_material
        objectName: "sq_trim1_2_s"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_material
        objectName: "sq_trim1_2"
        frameMaps: [{ colorMap: images_sq_trim1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: ret_plaster1_material
        objectName: "ret_plaster1"
        frameMaps: [{ colorMap: images_ret_plaster1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_cop_flat_material
        objectName: "met_cop_flat"
        frameMaps: [{ colorMap: images_met_cop_flat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_wood_riv1c_material
        objectName: "med_wood_riv1c"
        frameMaps: [{ colorMap: images_med_wood_riv1c_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_wood7_material
        objectName: "med_wood7"
        frameMaps: [{ colorMap: images_med_wood7_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_rock9_material
        objectName: "med_rock9"
        frameMaps: [{ colorMap: images_med_rock9_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_material
        objectName: "med_door4"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
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
        id: med_csl_flr2_2_material
        objectName: "med_csl_flr2_2"
        frameMaps: [{ colorMap: images_med_csl_flr2_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr1_1_material
        objectName: "med_csl_flr1_1"
        frameMaps: [{ colorMap: images_med_csl_flr1_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_material
        objectName: "med_csl_brk10b"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_bigdirt3_material
        objectName: "med_bigdirt3"
        frameMaps: [{ colorMap: images_med_bigdirt3_png_texture }]
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
        id: may_drt1_2_material
        objectName: "may_drt1_2"
        frameMaps: [{ colorMap: images_may_drt1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_material
        objectName: "may_blok1_2"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_cop_flat_1_material
        objectName: "met_cop_flat 1"
        frameMaps: [{ colorMap: images_met_cop_flat_png_texture }]
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
        id: med_door4_2_material
        objectName: "med_door4 2"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_1_material
        objectName: "med_door4 1"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_1_material
        objectName: "sq_trim1_2_s 1"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_platst_1_material
        objectName: "may_platst 1"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    SkyLayerMaterial {
        id: sky_galx_material
        objectName: "sky_galx"
        alphaColorMap: images_sky_galx_front_png_texture
        solidColorMap: images_sky_galx_back_png_texture
    }
    TurbulentMaterial {
        id: _water2_material
        colorMap: images__water2_png_texture
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _water1_material
        colorMap: images__water1_png_texture
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
        id: _tele3_material
        colorMap: images__tele3_png_texture
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_2_material
        objectName: "med_csl_brk10b 2"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_24_material
        objectName: "trigger 24"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_4_material
        objectName: "may_blok1_2 4"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_brk10b_1_material
        objectName: "med_csl_brk10b 1"
        frameMaps: [{ colorMap: images_med_csl_brk10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_25_material
        objectName: "trigger 25"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_blok1_2_3_material
        objectName: "may_blok1_2 3"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_may_btn1_1_material
        objectName: "+0_may_btn1 1"
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
        id: may_blok1_2_2_material
        objectName: "may_blok1_2 2"
        frameMaps: [{ colorMap: images_may_blok1_2_png_texture }]
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
        id: may_platst_3_material
        objectName: "may_platst 3"
        frameMaps: [{ colorMap: images_may_platst_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_23_material
        objectName: "trigger 23"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_7_material
        objectName: "sq_trim1_2_s 7"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_8_material
        objectName: "med_csl_flr4_1 8"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_6_material
        objectName: "sq_trim1_2_s 6"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_7_material
        objectName: "med_csl_flr4_1 7"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_5_material
        objectName: "sq_trim1_2_s 5"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_6_material
        objectName: "med_csl_flr4_1 6"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_4_material
        objectName: "sq_trim1_2_s 4"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_5_material
        objectName: "med_csl_flr4_1 5"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_3_material
        objectName: "sq_trim1_2_s 3"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_4_material
        objectName: "med_csl_flr4_1 4"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: sq_trim1_2_s_2_material
        objectName: "sq_trim1_2_s 2"
        frameMaps: [{ colorMap: images_sq_trim1_2_s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_csl_flr4_1_3_material
        objectName: "med_csl_flr4_1 3"
        frameMaps: [{ colorMap: images_med_csl_flr4_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_10_material
        objectName: "med_door4 10"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
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
        id: trigger_12_material
        objectName: "trigger 12"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_12_material
        objectName: "med_door4 12"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_11_material
        objectName: "med_door4 11"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_door4_9_material
        objectName: "med_door4 9"
        frameMaps: [{ colorMap: images_med_door4_png_texture }]
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
        id: trigger_10_material
        objectName: "trigger 10"
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
        id: trigger_18_material
        objectName: "trigger 18"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_22_material
        objectName: "trigger 22"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_21_material
        objectName: "trigger 21"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_20_material
        objectName: "trigger 20"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
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
        id: trigger_17_material
        objectName: "trigger 17"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: trigger_16_material
        objectName: "trigger 16"
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
        id: trigger_14_material
        objectName: "trigger 14"
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
        id: images__1_may_btn1_png_texture
        objectName: "images/+1_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1_may_btn1.png"
    }
    Texture {
        id: images__2_may_btn1_png_texture
        objectName: "images/+2_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2_may_btn1.png"
    }
    Texture {
        id: images__3_may_btn1_png_texture
        objectName: "images/+3_may_btn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3_may_btn1.png"
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
        id: images_clip_png_texture
        objectName: "images/clip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/clip.png"
    }
    Texture {
        id: images_flat_16_l_glow_png_texture
        objectName: "images/flat_16_l_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_16_l_glow.png"
    }
    Texture {
        id: images_hint_png_texture
        objectName: "images/hint.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/hint.png"
    }
    Texture {
        id: images_hintskip_png_texture
        objectName: "images/hintskip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/hintskip.png"
    }
    Texture {
        id: images_skip_png_texture
        objectName: "images/skip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/skip.png"
    }
    // Nodes:
    Node {
        id: lq_e0m2
        objectName: "lq_e0m2"
        Solid {
            id: solid_0
            objectName: "solid_0"
            shape: MeshShape { source: "meshes/solid_0_hull0_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Static
            Model {
                source: "meshes/solid_0_mesh.mesh"
                castsShadows: false
                materials: [flat_01_a_material, may_blok1_2_material, may_drt1_2_material, may_platst_material, med_bigdirt3_material, med_csl_brk10b_material, med_csl_flr1_1_material, med_csl_flr2_2_material, med_csl_flr4_1_material, med_csl_trm1_material, med_door4_material, med_rock9_material, med_wood7_material, med_wood_riv1c_material, met_cop_flat_material, ret_plaster1_material, sq_trim1_2_material, sq_trim1_2_s_material]
            }
        }
        Model {
            id: tele
            objectName: "tele"
            source: "meshes/tele_mesh.mesh"
            materials: [_tele3_material]
            castsShadows: false
            receivesShadows: false
        }
        Model {
            id: water
            objectName: "water"
            source: "meshes/water_mesh.mesh"
            materials: [_blood1_material,
                _water1_material,
                _water2_material]
            castsShadows: false
            receivesShadows: false
        }
        Model {
            id: sky
            objectName: "sky"
            source: "meshes/sky_mesh.mesh"
            materials: [sky_galx_material]
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
                materials: [may_platst_1_material, met_cop_flat_1_material, sq_trim1_2_s_1_material]
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
                materials: [med_door4_1_material]
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
                materials: [med_door4_2_material]
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
                materials: [med_door4_3_material]
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
                materials: [med_door4_4_material]
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
                materials: [med_door4_5_material]
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
                materials: [med_door4_6_material]
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
                materials: [med_door4_7_material]
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
                materials: [med_door4_8_material]
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
                materials: [med_csl_flr4_1_1_material, met_cop_flat_2_material]
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_14_mesh.mesh"
                castsShadows: false
                materials: [may_blok1_2_1_material, may_platst_2_material, med_csl_flr4_1_2_material]
            }
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
                materials: [met_cop_flat_3_material]
            }
        }
        Solid {
            id: solid_21
            objectName: "solid_21"
            shape: MeshShape { source: "meshes/solid_21_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_22
            objectName: "solid_22"
            shape: MeshShape { source: "meshes/solid_22_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_25_mesh.mesh"
                castsShadows: false
                materials: [med_door4_9_material]
            }
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
                materials: [med_door4_10_material]
            }
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
                materials: [med_door4_11_material]
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
                materials: [med_door4_12_material]
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
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [may_platst_3_material]
            }
        }
        Solid {
            id: solid_42
            objectName: "solid_42"
            shape: MeshShape { source: "meshes/solid_42_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_42_mesh.mesh"
                castsShadows: false
                materials: [_0_may_btn1_material, may_blok1_2_2_material]
            }
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
                materials: [_0_may_btn1_1_material, may_blok1_2_3_material]
            }
        }
        Solid {
            id: solid_44
            objectName: "solid_44"
            shape: MeshShape { source: "meshes/solid_44_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_44_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_1_material]
            }
        }
        Solid {
            id: solid_45
            objectName: "solid_45"
            shape: MeshShape { source: "meshes/solid_45_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_45_mesh.mesh"
                castsShadows: false
                materials: [may_blok1_2_4_material]
            }
        }
        Solid {
            id: solid_46
            objectName: "solid_46"
            shape: MeshShape { source: "meshes/solid_46_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_47
            objectName: "solid_47"
            shape: MeshShape { source: "meshes/solid_47_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_47_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_2_material]
            }
        }
        Solid {
            id: solid_48
            objectName: "solid_48"
            shape: MeshShape { source: "meshes/solid_48_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_49
            objectName: "solid_49"
            shape: MeshShape { source: "meshes/solid_49_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_49_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_3_material, sq_trim1_2_s_2_material]
            }
        }
        Solid {
            id: solid_50
            objectName: "solid_50"
            shape: MeshShape { source: "meshes/solid_50_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_50_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_4_material, sq_trim1_2_s_3_material]
            }
        }
        Solid {
            id: solid_51
            objectName: "solid_51"
            shape: MeshShape { source: "meshes/solid_51_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_51_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_5_material, sq_trim1_2_s_4_material]
            }
        }
        Solid {
            id: solid_52
            objectName: "solid_52"
            shape: MeshShape { source: "meshes/solid_52_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_52_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_6_material, sq_trim1_2_s_5_material]
            }
        }
        Solid {
            id: solid_53
            objectName: "solid_53"
            shape: MeshShape { source: "meshes/solid_53_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_53_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_7_material, sq_trim1_2_s_6_material]
            }
        }
        Solid {
            id: solid_54
            objectName: "solid_54"
            shape: MeshShape { source: "meshes/solid_54_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_54_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_8_material, sq_trim1_2_s_7_material]
            }
        }
        Solid {
            id: solid_55
            objectName: "solid_55"
            shape: MeshShape { source: "meshes/solid_55_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_55_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_9_material, sq_trim1_2_s_8_material]
            }
        }
        Solid {
            id: solid_56
            objectName: "solid_56"
            shape: MeshShape { source: "meshes/solid_56_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_56_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_10_material, sq_trim1_2_s_9_material]
            }
        }
        Solid {
            id: solid_57
            objectName: "solid_57"
            shape: MeshShape { source: "meshes/solid_57_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_57_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_11_material, sq_trim1_2_s_10_material]
            }
        }
        Solid {
            id: solid_58
            objectName: "solid_58"
            shape: MeshShape { source: "meshes/solid_58_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_58_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_12_material, sq_trim1_2_s_11_material]
            }
        }
        Solid {
            id: solid_59
            objectName: "solid_59"
            shape: MeshShape { source: "meshes/solid_59_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_59_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_13_material, sq_trim1_2_s_12_material]
            }
        }
        Solid {
            id: solid_60
            objectName: "solid_60"
            shape: MeshShape { source: "meshes/solid_60_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_60_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_3_material]
            }
        }
        Solid {
            id: solid_61
            objectName: "solid_61"
            shape: MeshShape { source: "meshes/solid_61_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_61_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_4_material]
            }
        }
        Solid {
            id: solid_62
            objectName: "solid_62"
            shape: MeshShape { source: "meshes/solid_62_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_62_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_5_material]
            }
        }
        Solid {
            id: solid_63
            objectName: "solid_63"
            shape: MeshShape { source: "meshes/solid_63_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_63_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_6_material]
            }
        }
        Solid {
            id: solid_64
            objectName: "solid_64"
            shape: MeshShape { source: "meshes/solid_64_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_64_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_7_material]
            }
        }
        Solid {
            id: solid_65
            objectName: "solid_65"
            shape: MeshShape { source: "meshes/solid_65_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_65_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_8_material]
            }
        }
        Solid {
            id: solid_66
            objectName: "solid_66"
            shape: MeshShape { source: "meshes/solid_66_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_66_mesh.mesh"
                castsShadows: false
                materials: [_0_may_btn1_2_material, may_blok1_2_5_material]
            }
        }
        Solid {
            id: solid_67
            objectName: "solid_67"
            shape: MeshShape { source: "meshes/solid_67_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_67_mesh.mesh"
                castsShadows: false
                materials: [_0_may_btn1_3_material, may_blok1_2_6_material]
            }
        }
        Solid {
            id: solid_68
            objectName: "solid_68"
            shape: MeshShape { source: "meshes/solid_68_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_68_mesh.mesh"
                castsShadows: false
                materials: [_0_may_btn1_4_material, may_blok1_2_7_material]
            }
        }
        Solid {
            id: solid_69
            objectName: "solid_69"
            shape: MeshShape { source: "meshes/solid_69_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_69_mesh.mesh"
                castsShadows: false
                materials: [flat_16_l_material]
            }
        }
        Solid {
            id: solid_70
            objectName: "solid_70"
            shape: MeshShape { source: "meshes/solid_70_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_70_mesh.mesh"
                castsShadows: false
                materials: [flat_16_l_1_material]
            }
        }
        Solid {
            id: solid_71
            objectName: "solid_71"
            shape: MeshShape { source: "meshes/solid_71_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_71_mesh.mesh"
                castsShadows: false
                materials: [flat_16_l_2_material]
            }
        }
        Solid {
            id: solid_72
            objectName: "solid_72"
            shape: MeshShape { source: "meshes/solid_72_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_72_mesh.mesh"
                castsShadows: false
                materials: [flat_16_l_3_material]
            }
        }
        Solid {
            id: solid_73
            objectName: "solid_73"
            shape: MeshShape { source: "meshes/solid_73_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_74
            objectName: "solid_74"
            shape: MeshShape { source: "meshes/solid_74_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_74_mesh.mesh"
                castsShadows: false
                materials: [met_cop_flat_4_material, sq_trim1_2_s_13_material]
            }
        }
        Solid {
            id: solid_75
            objectName: "solid_75"
            shape: MeshShape { source: "meshes/solid_75_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_76
            objectName: "solid_76"
            shape: MeshShape { source: "meshes/solid_76_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_76_mesh.mesh"
                castsShadows: false
                materials: [_0_may_btn1_5_material, may_blok1_2_8_material]
            }
        }
        Solid {
            id: solid_77
            objectName: "solid_77"
            shape: MeshShape { source: "meshes/solid_77_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_77_mesh.mesh"
                castsShadows: false
                materials: [med_door4_13_material]
            }
        }
        Solid {
            id: solid_78
            objectName: "solid_78"
            shape: MeshShape { source: "meshes/solid_78_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_78_mesh.mesh"
                castsShadows: false
                materials: [med_door4_14_material]
            }
        }
        Solid {
            id: solid_79
            objectName: "solid_79"
            shape: MeshShape { source: "meshes/solid_79_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_79_mesh.mesh"
                castsShadows: false
                materials: [med_door4_15_material]
            }
        }
        Solid {
            id: solid_80
            objectName: "solid_80"
            shape: MeshShape { source: "meshes/solid_80_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_80_mesh.mesh"
                castsShadows: false
                materials: [med_door4_16_material]
            }
        }
        Solid {
            id: solid_81
            objectName: "solid_81"
            shape: MeshShape { source: "meshes/solid_81_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_81_mesh.mesh"
                castsShadows: false
                materials: [med_door4_17_material]
            }
        }
        Solid {
            id: solid_82
            objectName: "solid_82"
            shape: MeshShape { source: "meshes/solid_82_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_82_mesh.mesh"
                castsShadows: false
                materials: [med_door4_18_material]
            }
        }
        Solid {
            id: solid_83
            objectName: "solid_83"
            shape: MeshShape { source: "meshes/solid_83_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_83_mesh.mesh"
                castsShadows: false
                materials: [met_cop_flat_5_material]
            }
        }
        Solid {
            id: solid_84
            objectName: "solid_84"
            shape: MeshShape { source: "meshes/solid_84_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_85
            objectName: "solid_85"
            shape: MeshShape { source: "meshes/solid_85_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_86
            objectName: "solid_86"
            shape: MeshShape { source: "meshes/solid_86_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_87
            objectName: "solid_87"
            shape: MeshShape { source: "meshes/solid_87_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_87_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_9_material]
            }
        }
        Solid {
            id: solid_88
            objectName: "solid_88"
            shape: MeshShape { source: "meshes/solid_88_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_88_mesh.mesh"
                castsShadows: false
                materials: [_tele3_1_material, _tele4_material, may_blok1_2_9_material]
            }
        }
        Solid {
            id: solid_89
            objectName: "solid_89"
            shape: MeshShape { source: "meshes/solid_89_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_90
            objectName: "solid_90"
            shape: MeshShape { source: "meshes/solid_90_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_90_mesh.mesh"
                castsShadows: false
                materials: [may_platst_4_material, met_cop_flat_6_material, sq_trim1_2_s_14_material]
            }
        }
        Solid {
            id: solid_91
            objectName: "solid_91"
            shape: MeshShape { source: "meshes/solid_91_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_91_mesh.mesh"
                castsShadows: false
                materials: [may_platst_5_material, met_cop_flat_7_material, sq_trim1_2_s_15_material]
            }
        }
        Solid {
            id: solid_92
            objectName: "solid_92"
            shape: MeshShape { source: "meshes/solid_92_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_92_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_10_material, med_csl_flr4_1_14_material, sq_trim1_2_s_16_material]
            }
        }
        Solid {
            id: solid_93
            objectName: "solid_93"
            shape: MeshShape { source: "meshes/solid_93_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_93_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_11_material, med_csl_flr4_1_15_material, sq_trim1_2_s_17_material]
            }
        }
        Solid {
            id: solid_94
            objectName: "solid_94"
            shape: MeshShape { source: "meshes/solid_94_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_94_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_12_material, med_csl_flr4_1_16_material, sq_trim1_2_s_18_material]
            }
        }
        Solid {
            id: solid_95
            objectName: "solid_95"
            shape: MeshShape { source: "meshes/solid_95_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_95_mesh.mesh"
                castsShadows: false
                materials: [med_csl_flr4_1_17_material, met_cop_flat_8_material, sq_trim1_2_s_19_material]
            }
        }
        Solid {
            id: solid_96
            objectName: "solid_96"
            shape: MeshShape { source: "meshes/solid_96_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_96_mesh.mesh"
                castsShadows: false
                materials: [may_blok1_2_10_material, may_key1_1_material]
            }
        }
        Solid {
            id: solid_97
            objectName: "solid_97"
            shape: MeshShape { source: "meshes/solid_97_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_97_mesh.mesh"
                castsShadows: false
                materials: [med_door4_19_material]
            }
        }
        Solid {
            id: solid_98
            objectName: "solid_98"
            shape: MeshShape { source: "meshes/solid_98_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_98_mesh.mesh"
                castsShadows: false
                materials: [med_door4_20_material]
            }
        }
        Solid {
            id: solid_99
            objectName: "solid_99"
            shape: MeshShape { source: "meshes/solid_99_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_99_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_13_material]
            }
        }
        Solid {
            id: solid_100
            objectName: "solid_100"
            shape: MeshShape { source: "meshes/solid_100_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_100_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_14_material]
            }
        }
        Solid {
            id: solid_101
            objectName: "solid_101"
            shape: MeshShape { source: "meshes/solid_101_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_101_mesh.mesh"
                castsShadows: false
                materials: [med_csl_brk10b_15_material]
            }
        }
        Solid {
            id: solid_102
            objectName: "solid_102"
            shape: MeshShape { source: "meshes/solid_102_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_102_mesh.mesh"
                castsShadows: false
                materials: [flat_16_l_4_material, may_platst_6_material, may_platt_material]
            }
        }
        Solid {
            id: solid_103
            objectName: "solid_103"
            shape: MeshShape { source: "meshes/solid_103_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_103_mesh.mesh"
                castsShadows: false
                materials: [may_blok1_2_11_material, may_platst_7_material]
            }
        }
        Solid {
            id: solid_104
            objectName: "solid_104"
            shape: MeshShape { source: "meshes/solid_104_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_104_mesh.mesh"
                castsShadows: false
                materials: [may_blok1_2_12_material, may_platst_8_material]
            }
        }
        Solid {
            id: solid_105
            objectName: "solid_105"
            shape: MeshShape { source: "meshes/solid_105_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_105_mesh.mesh"
                castsShadows: false
                materials: [_0_may_btn1_6_material, may_blok1_2_13_material]
            }
        }
        Solid {
            id: solid_106
            objectName: "solid_106"
            shape: MeshShape { source: "meshes/solid_106_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_106_mesh.mesh"
                castsShadows: false
                materials: [may_blok1_2_14_material, may_platst_9_material]
            }
        }
        Solid {
            id: solid_107
            objectName: "solid_107"
            shape: MeshShape { source: "meshes/solid_107_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_107_mesh.mesh"
                castsShadows: false
                materials: [_0_may_btn1_7_material, may_blok1_2_15_material]
            }
        }
        Solid {
            id: solid_108
            objectName: "solid_108"
            shape: MeshShape { source: "meshes/solid_108_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_108_mesh.mesh"
                castsShadows: false
                materials: [med_wood_riv1c_1_material]
            }
        }
        Solid {
            id: solid_109
            objectName: "solid_109"
            shape: MeshShape { source: "meshes/solid_109_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_109_mesh.mesh"
                castsShadows: false
                materials: [may_platst_10_material]
            }
        }
    }

    // Animations:
}
