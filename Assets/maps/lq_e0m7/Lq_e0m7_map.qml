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

    // Resources
    Texture {
        id: maps_lightmap_png_texture
        objectName: "maps/lightmap.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/lightmap.png"
    }
    Texture {
        id: images_met_brn_trim64_png_texture
        objectName: "images/met_brn_trim64.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_brn_trim64.png"
    }
    Texture {
        id: images_met_blu_rect_png_texture
        objectName: "images/met_blu_rect.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_blu_rect.png"
    }
    Texture {
        id: images_met_blu_slat_png_texture
        objectName: "images/met_blu_slat.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_blu_slat.png"
    }
    Texture {
        id: images_met_blu_sqr_png_texture
        objectName: "images/met_blu_sqr.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_blu_sqr.png"
    }
    Texture {
        id: images_met_blu_trim16_png_texture
        objectName: "images/met_blu_trim16.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_blu_trim16.png"
    }
    Texture {
        id: images_met_blu_trim32_png_texture
        objectName: "images/met_blu_trim32.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_blu_trim32.png"
    }
    Texture {
        id: images_met_blu_trim32s_png_texture
        objectName: "images/met_blu_trim32s.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_blu_trim32s.png"
    }
    Texture {
        id: images_met_blu_trim64_png_texture
        objectName: "images/met_blu_trim64.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_blu_trim64.png"
    }
    Texture {
        id: images_met_brn_rect_png_texture
        objectName: "images/met_brn_rect.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_brn_rect.png"
    }
    Texture {
        id: images_met_brn_tile2_png_texture
        objectName: "images/met_brn_tile2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_brn_tile2.png"
    }
    Texture {
        id: images_met_brn_trim16_png_texture
        objectName: "images/met_brn_trim16.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_brn_trim16.png"
    }
    Texture {
        id: images__0flesh2_gl_png_texture
        objectName: "images/+0flesh2_gl.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0flesh2_gl.png"
    }
    Texture {
        id: images_met_gry_lit2_png_texture
        objectName: "images/met_gry_lit2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_gry_lit2.png"
    }
    Texture {
        id: images_met_mix_diam_png_texture
        objectName: "images/met_mix_diam.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_mix_diam.png"
    }
    Texture {
        id: images_t_tech05_png_texture
        objectName: "images/t_tech05.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_tech05.png"
    }
    Texture {
        id: images__0_sqbut2_png_texture
        objectName: "images/+0_sqbut2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_sqbut2.png"
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
        id: images__blood1_png_texture
        objectName: "images/*blood1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*blood1.png"
    }
    Texture {
        id: images_sky_pando2_png_texture
        objectName: "images/sky_pando2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky_pando2.png"
    }
    Texture {
        id: images_trigger_png_texture
        objectName: "images/trigger.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/trigger.png"
    }
    Texture {
        id: images_may_flesh1_b_png_texture
        objectName: "images/may_flesh1_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_flesh1_b.png"
    }
    Texture {
        id: images_comp1_6_png_texture
        objectName: "images/comp1_6.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/comp1_6.png"
    }
    Texture {
        id: images_compbase_png_texture
        objectName: "images/compbase.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/compbase.png"
    }
    Texture {
        id: images_comp1_3b_png_texture
        objectName: "images/comp1_3b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/comp1_3b.png"
    }
    Texture {
        id: images_flat_16_j_png_texture
        objectName: "images/flat_16_j.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_16_j.png"
    }
    Texture {
        id: images__0planet_b_png_texture
        objectName: "images/+0planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0planet_b.png"
    }
    Texture {
        id: images_may_flesh1_sp_png_texture
        objectName: "images/may_flesh1_sp.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_flesh1_sp.png"
    }
    Texture {
        id: images_met_blu_flat_png_texture
        objectName: "images/met_blu_flat.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_blu_flat.png"
    }
    Texture {
        id: images__0planet_a_png_texture
        objectName: "images/+0planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0planet_a.png"
    }
    Texture {
        id: images_may_flesh3_b_png_texture
        objectName: "images/may_flesh3_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_flesh3_b.png"
    }
    BrushMaterial {
        id: met_blu_trim32s_6_material
        objectName: "met_blu_trim32s 6"
        frameMaps: [{ colorMap: images_met_blu_trim32s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_slat_5_material
        objectName: "met_blu_slat 5"
        frameMaps: [{ colorMap: images_met_blu_slat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_trim16_1_material
        objectName: "met_brn_trim16 1"
        frameMaps: [{ colorMap: images_met_brn_trim16_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_mix_diam_1_material
        objectName: "met_mix_diam 1"
        frameMaps: [{ colorMap: images_met_mix_diam_png_texture }]
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
        id: met_blu_sqr_5_material
        objectName: "met_blu_sqr 5"
        frameMaps: [{ colorMap: images_met_blu_sqr_png_texture }]
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
        id: met_blu_sqr_4_material
        objectName: "met_blu_sqr 4"
        frameMaps: [{ colorMap: images_met_blu_sqr_png_texture }]
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
        id: met_blu_trim16_1_material
        objectName: "met_blu_trim16 1"
        frameMaps: [{ colorMap: images_met_blu_trim16_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_trim16_2_material
        objectName: "met_brn_trim16 2"
        frameMaps: [{ colorMap: images_met_brn_trim16_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_sqr_2_material
        objectName: "met_blu_sqr 2"
        frameMaps: [{ colorMap: images_met_blu_sqr_png_texture }]
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
        id: trigger_8_material
        objectName: "trigger 8"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_sqr_1_material
        objectName: "met_blu_sqr 1"
        frameMaps: [{ colorMap: images_met_blu_sqr_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_trim32s_3_material
        objectName: "met_blu_trim32s 3"
        frameMaps: [{ colorMap: images_met_blu_trim32s_png_texture }]
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
        id: trigger_11_material
        objectName: "trigger 11"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_trim32s_4_material
        objectName: "met_blu_trim32s 4"
        frameMaps: [{ colorMap: images_met_blu_trim32s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_sqr_3_material
        objectName: "met_blu_sqr 3"
        frameMaps: [{ colorMap: images_met_blu_sqr_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_trim32s_5_material
        objectName: "met_blu_trim32s 5"
        frameMaps: [{ colorMap: images_met_blu_trim32s_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_sqbut2_1_material
        objectName: "+0_sqbut2 1"
        frameMaps: [
            { colorMap: images__0_sqbut2_png_texture, fullbrightColorMap: images__0_sqbut2_glow_png_texture },
            { colorMap: images__1_sqbut2_png_texture, fullbrightColorMap: images__1_sqbut2_glow_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__a_sqbut2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_tile2_5_material
        objectName: "met_brn_tile2 5"
        frameMaps: [{ colorMap: images_met_brn_tile2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_trim16_4_material
        objectName: "met_brn_trim16 4"
        frameMaps: [{ colorMap: images_met_brn_trim16_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_tile2_4_material
        objectName: "met_brn_tile2 4"
        frameMaps: [{ colorMap: images_met_brn_tile2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_trim16_3_material
        objectName: "met_brn_trim16 3"
        frameMaps: [{ colorMap: images_met_brn_trim16_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_tile2_3_material
        objectName: "met_brn_tile2 3"
        frameMaps: [{ colorMap: images_met_brn_tile2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_sqbut2_2_material
        objectName: "+0_sqbut2 2"
        frameMaps: [
            { colorMap: images__0_sqbut2_png_texture, fullbrightColorMap: images__0_sqbut2_glow_png_texture },
            { colorMap: images__1_sqbut2_png_texture, fullbrightColorMap: images__1_sqbut2_glow_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__a_sqbut2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_tile2_6_material
        objectName: "met_brn_tile2 6"
        frameMaps: [{ colorMap: images_met_brn_tile2_png_texture }]
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
        id: met_blu_trim32_1_material
        objectName: "met_blu_trim32 1"
        frameMaps: [{ colorMap: images_met_blu_trim32_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_trim32s_7_material
        objectName: "met_blu_trim32s 7"
        frameMaps: [{ colorMap: images_met_blu_trim32s_png_texture }]
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
        id: met_blu_trim64_1_material
        objectName: "met_blu_trim64 1"
        frameMaps: [{ colorMap: images_met_blu_trim64_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_sqbut2_material
        objectName: "+0_sqbut2"
        frameMaps: [
            { colorMap: images__0_sqbut2_png_texture, fullbrightColorMap: images__0_sqbut2_glow_png_texture },
            { colorMap: images__1_sqbut2_png_texture, fullbrightColorMap: images__1_sqbut2_glow_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__a_sqbut2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_tile2_2_material
        objectName: "met_brn_tile2 2"
        frameMaps: [{ colorMap: images_met_brn_tile2_png_texture }]
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
        id: trigger_13_material
        objectName: "trigger 13"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0flesh2_gl_material
        objectName: "+0flesh2_gl"
        frameMaps: [
            { colorMap: images__0flesh2_gl_png_texture },
            { colorMap: images__1flesh2_gl_png_texture },
            { colorMap: images__2flesh2_gl_png_texture },
            { colorMap: images__3flesh2_gl_png_texture },
            { colorMap: images__4flesh2_gl_png_texture }
        ]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_trim32s_material
        objectName: "met_blu_trim32s"
        frameMaps: [{ colorMap: images_met_blu_trim32s_png_texture }]
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
        id: _tele1_material
        colorMap: images__tele1_png_texture
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
        id: t_tech05_material
        objectName: "t_tech05"
        frameMaps: [{ colorMap: images_t_tech05_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_mix_diam_material
        objectName: "met_mix_diam"
        frameMaps: [{ colorMap: images_met_mix_diam_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_gry_lit2_material
        objectName: "met_gry_lit2"
        frameMaps: [{ colorMap: images_met_gry_lit2_png_texture, fullbrightColorMap: images_met_gry_lit2_glow_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_trim64_material
        objectName: "met_brn_trim64"
        frameMaps: [{ colorMap: images_met_brn_trim64_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_trim16_material
        objectName: "met_brn_trim16"
        frameMaps: [{ colorMap: images_met_brn_trim16_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_tile2_material
        objectName: "met_brn_tile2"
        frameMaps: [{ colorMap: images_met_brn_tile2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_rect_material
        objectName: "met_brn_rect"
        frameMaps: [{ colorMap: images_met_brn_rect_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_trim64_material
        objectName: "met_blu_trim64"
        frameMaps: [{ colorMap: images_met_blu_trim64_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_trim32_material
        objectName: "met_blu_trim32"
        frameMaps: [{ colorMap: images_met_blu_trim32_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_trim16_material
        objectName: "met_blu_trim16"
        frameMaps: [{ colorMap: images_met_blu_trim16_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_sqr_material
        objectName: "met_blu_sqr"
        frameMaps: [{ colorMap: images_met_blu_sqr_png_texture }]
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
        id: met_blu_rect_material
        objectName: "met_blu_rect"
        frameMaps: [{ colorMap: images_met_blu_rect_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_flat_material
        objectName: "met_blu_flat"
        frameMaps: [{ colorMap: images_met_blu_flat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flesh3_b_material
        objectName: "may_flesh3_b"
        frameMaps: [{ colorMap: images_may_flesh3_b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flesh1_sp_material
        objectName: "may_flesh1_sp"
        frameMaps: [{ colorMap: images_may_flesh1_sp_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_flesh1_b_material
        objectName: "may_flesh1_b"
        frameMaps: [{ colorMap: images_may_flesh1_b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: flat_16_j_material
        objectName: "flat_16_j"
        frameMaps: [{ colorMap: images_flat_16_j_png_texture, fullbrightColorMap: images_flat_16_j_glow_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: compbase_material
        objectName: "compbase"
        frameMaps: [{ colorMap: images_compbase_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: comp1_6_material
        objectName: "comp1_6"
        frameMaps: [{ colorMap: images_comp1_6_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: comp1_3b_material
        objectName: "comp1_3b"
        frameMaps: [{ colorMap: images_comp1_3b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0planet_b_material
        objectName: "+0planet_b"
        frameMaps: [
            { colorMap: images__0planet_b_png_texture },
            { colorMap: images__1planet_b_png_texture },
            { colorMap: images__2planet_b_png_texture },
            { colorMap: images__3planet_b_png_texture },
            { colorMap: images__4planet_b_png_texture },
            { colorMap: images__5planet_b_png_texture },
            { colorMap: images__6planet_b_png_texture },
            { colorMap: images__7planet_b_png_texture },
            { colorMap: images__8planet_b_png_texture },
            { colorMap: images__9planet_b_png_texture }
        ]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0planet_a_material
        objectName: "+0planet_a"
        frameMaps: [
            { colorMap: images__0planet_a_png_texture, fullbrightColorMap: images__0planet_a_glow_png_texture },
            { colorMap: images__1planet_a_png_texture, fullbrightColorMap: images__1planet_a_glow_png_texture },
            { colorMap: images__2planet_a_png_texture, fullbrightColorMap: images__2planet_a_glow_png_texture },
            { colorMap: images__3planet_a_png_texture, fullbrightColorMap: images__3planet_a_glow_png_texture },
            { colorMap: images__4planet_a_png_texture, fullbrightColorMap: images__4planet_a_glow_png_texture },
            { colorMap: images__5planet_a_png_texture, fullbrightColorMap: images__5planet_a_glow_png_texture },
            { colorMap: images__6planet_a_png_texture, fullbrightColorMap: images__6planet_a_glow_png_texture },
            { colorMap: images__7planet_a_png_texture, fullbrightColorMap: images__7planet_a_glow_png_texture },
            { colorMap: images__8planet_a_png_texture, fullbrightColorMap: images__8planet_a_glow_png_texture },
            { colorMap: images__9planet_a_png_texture, fullbrightColorMap: images__9planet_a_glow_png_texture }
        ]
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
        id: met_blu_rect_2_material
        objectName: "met_blu_rect 2"
        frameMaps: [{ colorMap: images_met_blu_rect_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_rect_1_material
        objectName: "met_blu_rect 1"
        frameMaps: [{ colorMap: images_met_blu_rect_png_texture }]
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
        id: met_brn_tile2_1_material
        objectName: "met_brn_tile2 1"
        frameMaps: [{ colorMap: images_met_brn_tile2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_slat_4_material
        objectName: "met_blu_slat 4"
        frameMaps: [{ colorMap: images_met_blu_slat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_slat_3_material
        objectName: "met_blu_slat 3"
        frameMaps: [{ colorMap: images_met_blu_slat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_blu_trim32s_2_material
        objectName: "met_blu_trim32s 2"
        frameMaps: [{ colorMap: images_met_blu_trim32s_png_texture }]
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
        id: met_blu_trim32s_1_material
        objectName: "met_blu_trim32s 1"
        frameMaps: [{ colorMap: images_met_blu_trim32s_png_texture }]
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
    BrushMaterial {
        id: trigger_material
        objectName: "trigger"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    SkyLayerMaterial {
        id: sky_pando2_material
        objectName: "sky_pando2"
        alphaColorMap: images_sky_pando2_front_png_texture
        solidColorMap: images_sky_pando2_back_png_texture
    }

    Texture {
        id: images__waterskip_png_texture
        objectName: "images/*waterskip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*waterskip.png"
    }
    Texture {
        id: images__0_sqbut2_glow_png_texture
        objectName: "images/+0_sqbut2_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_sqbut2_glow.png"
    }
    Texture {
        id: images__0planet_a_glow_png_texture
        objectName: "images/+0planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0planet_a_glow.png"
    }
    Texture {
        id: images__1_sqbut2_png_texture
        objectName: "images/+1_sqbut2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1_sqbut2.png"
    }
    Texture {
        id: images__1_sqbut2_glow_png_texture
        objectName: "images/+1_sqbut2_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1_sqbut2_glow.png"
    }
    Texture {
        id: images__1flesh2_gl_png_texture
        objectName: "images/+1flesh2_gl.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1flesh2_gl.png"
    }
    Texture {
        id: images__1planet_a_png_texture
        objectName: "images/+1planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1planet_a.png"
    }
    Texture {
        id: images__1planet_a_glow_png_texture
        objectName: "images/+1planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1planet_a_glow.png"
    }
    Texture {
        id: images__1planet_b_png_texture
        objectName: "images/+1planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1planet_b.png"
    }
    Texture {
        id: images__2flesh2_gl_png_texture
        objectName: "images/+2flesh2_gl.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2flesh2_gl.png"
    }
    Texture {
        id: images__2planet_a_png_texture
        objectName: "images/+2planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2planet_a.png"
    }
    Texture {
        id: images__2planet_a_glow_png_texture
        objectName: "images/+2planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2planet_a_glow.png"
    }
    Texture {
        id: images__2planet_b_png_texture
        objectName: "images/+2planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2planet_b.png"
    }
    Texture {
        id: images__3flesh2_gl_png_texture
        objectName: "images/+3flesh2_gl.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3flesh2_gl.png"
    }
    Texture {
        id: images__3planet_a_png_texture
        objectName: "images/+3planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3planet_a.png"
    }
    Texture {
        id: images__3planet_a_glow_png_texture
        objectName: "images/+3planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3planet_a_glow.png"
    }
    Texture {
        id: images__3planet_b_png_texture
        objectName: "images/+3planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3planet_b.png"
    }
    Texture {
        id: images__4flesh2_gl_png_texture
        objectName: "images/+4flesh2_gl.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+4flesh2_gl.png"
    }
    Texture {
        id: images__4planet_a_png_texture
        objectName: "images/+4planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+4planet_a.png"
    }
    Texture {
        id: images__4planet_a_glow_png_texture
        objectName: "images/+4planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+4planet_a_glow.png"
    }
    Texture {
        id: images__4planet_b_png_texture
        objectName: "images/+4planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+4planet_b.png"
    }
    Texture {
        id: images__5planet_a_png_texture
        objectName: "images/+5planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+5planet_a.png"
    }
    Texture {
        id: images__5planet_a_glow_png_texture
        objectName: "images/+5planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+5planet_a_glow.png"
    }
    Texture {
        id: images__5planet_b_png_texture
        objectName: "images/+5planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+5planet_b.png"
    }
    Texture {
        id: images__6planet_a_png_texture
        objectName: "images/+6planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+6planet_a.png"
    }
    Texture {
        id: images__6planet_a_glow_png_texture
        objectName: "images/+6planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+6planet_a_glow.png"
    }
    Texture {
        id: images__6planet_b_png_texture
        objectName: "images/+6planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+6planet_b.png"
    }
    Texture {
        id: images__7planet_a_png_texture
        objectName: "images/+7planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+7planet_a.png"
    }
    Texture {
        id: images__7planet_a_glow_png_texture
        objectName: "images/+7planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+7planet_a_glow.png"
    }
    Texture {
        id: images__7planet_b_png_texture
        objectName: "images/+7planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+7planet_b.png"
    }
    Texture {
        id: images__8planet_a_png_texture
        objectName: "images/+8planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+8planet_a.png"
    }
    Texture {
        id: images__8planet_a_glow_png_texture
        objectName: "images/+8planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+8planet_a_glow.png"
    }
    Texture {
        id: images__8planet_b_png_texture
        objectName: "images/+8planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+8planet_b.png"
    }
    Texture {
        id: images__9planet_a_png_texture
        objectName: "images/+9planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+9planet_a.png"
    }
    Texture {
        id: images__9planet_a_glow_png_texture
        objectName: "images/+9planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+9planet_a_glow.png"
    }
    Texture {
        id: images__9planet_b_png_texture
        objectName: "images/+9planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+9planet_b.png"
    }
    Texture {
        id: images__a_sqbut2_png_texture
        objectName: "images/+a_sqbut2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+a_sqbut2.png"
    }
    Texture {
        id: images__a_sqbut2_glow_png_texture
        objectName: "images/+a_sqbut2_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+a_sqbut2_glow.png"
    }
    Texture {
        id: images_clip_png_texture
        objectName: "images/clip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/clip.png"
    }
    Texture {
        id: images_flat_16_j_glow_png_texture
        objectName: "images/flat_16_j_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_16_j_glow.png"
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
        id: images_met_gry_lit2_glow_png_texture
        objectName: "images/met_gry_lit2_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_gry_lit2_glow.png"
    }
    Texture {
        id: images_skip_png_texture
        objectName: "images/skip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/skip.png"
    }
    Texture {
        id: images_sky_pando2_back_png_texture
        objectName: "images/sky_pando2_back.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky_pando2_back.png"
    }
    Texture {
        id: images_sky_pando2_front_png_texture
        objectName: "images/sky_pando2_front.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky_pando2_front.png"
    }
    // Nodes:
    Node {
        id: lq_e0m7
        objectName: "lq_e0m7"
        Solid {
            id: solid_0
            objectName: "solid_0"
            shape: MeshShape { source: "meshes/solid_0_hull0_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_0_mesh.mesh"
                castsShadows: false
                materials: [_0flesh2_gl_material, _0planet_a_material, _0planet_b_material, comp1_3b_material, comp1_6_material, compbase_material, flat_16_j_material, may_flesh1_b_material, may_flesh1_sp_material, may_flesh3_b_material, met_blu_flat_material, met_blu_rect_material, met_blu_slat_material, met_blu_sqr_material, met_blu_trim16_material, met_blu_trim32_material, met_blu_trim32s_material, met_blu_trim64_material, met_brn_rect_material, met_brn_tile2_material, met_brn_trim16_material, met_brn_trim64_material, met_gry_lit2_material, met_mix_diam_material, t_tech05_material]
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
            materials: [_blood1_material]
            castsShadows: false
            receivesShadows: false
        }
        Model {
            id: sky
            objectName: "sky"
            source: "meshes/sky_mesh.mesh"
            materials: [sky_pando2_material]
            castsShadows: false
            receivesShadows: false
        }
        Solid {
            id: solid_1
            objectName: "solid_1"
            shape: MeshShape { source: "meshes/solid_1_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [met_blu_slat_1_material, met_blu_trim32s_1_material]
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
                materials: [met_blu_slat_2_material, met_blu_trim32s_2_material]
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
                materials: [met_blu_slat_3_material]
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
                materials: [met_blu_slat_4_material]
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
                materials: [met_brn_tile2_1_material]
            }
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_8_mesh.mesh"
                castsShadows: false
                materials: [met_blu_rect_1_material]
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
                materials: [met_blu_rect_2_material]
            }
        }
        Solid {
            id: solid_10
            objectName: "solid_10"
            shape: MeshShape { source: "meshes/solid_10_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
        Solid {
            id: solid_11
            objectName: "solid_11"
            shape: MeshShape { source: "meshes/solid_11_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_17_mesh.mesh"
                castsShadows: false
                materials: [met_blu_sqr_1_material, met_blu_trim32s_3_material]
            }
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_19_mesh.mesh"
                castsShadows: false
                materials: [met_blu_sqr_2_material, met_blu_trim32s_4_material]
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
                materials: [met_blu_sqr_3_material, met_blu_trim32s_5_material]
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_23_mesh.mesh"
                castsShadows: false
                materials: [met_brn_trim16_1_material, met_mix_diam_1_material]
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_25_mesh.mesh"
                castsShadows: false
                materials: [met_blu_sqr_4_material, met_blu_trim16_1_material, met_brn_trim16_2_material]
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
                materials: [met_blu_slat_5_material, met_blu_sqr_5_material, met_blu_trim32s_6_material]
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
                materials: [met_brn_tile2_2_material]
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
                materials: [_0_sqbut2_material]
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
                materials: [_0_sqbut2_1_material]
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
                materials: [_0_sqbut2_2_material]
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
                materials: [met_brn_tile2_3_material, met_brn_trim16_3_material]
            }
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
                materials: [met_brn_tile2_4_material]
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
                materials: [met_brn_tile2_5_material, met_brn_trim16_4_material]
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
                materials: [met_brn_tile2_6_material]
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
                materials: [met_blu_trim32_1_material, met_blu_trim32s_7_material, met_blu_trim64_1_material]
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
    }

    // Animations:
}
