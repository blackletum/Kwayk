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



    // Resources
    Texture {
        id: maps_lightmap_png_texture
        objectName: "maps/lightmap.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/lightmap.png"
    }
    Texture {
        id: images_met_mt3_rect_png_texture
        objectName: "images/met_mt3_rect.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_mt3_rect.png"
    }
    Texture {
        id: images_t_trim2aa_png_texture
        objectName: "images/t_trim2aa.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_trim2aa.png"
    }
    Texture {
        id: images_t_trim1d_png_texture
        objectName: "images/t_trim1d.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_trim1d.png"
    }
    Texture {
        id: images_t_trim1ca_png_texture
        objectName: "images/t_trim1ca.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_trim1ca.png"
    }
    Texture {
        id: images_t_trim1ba_png_texture
        objectName: "images/t_trim1ba.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_trim1ba.png"
    }
    Texture {
        id: images_t_trim1aa_png_texture
        objectName: "images/t_trim1aa.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_trim1aa.png"
    }
    Texture {
        id: images_t_tech06_png_texture
        objectName: "images/t_tech06.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_tech06.png"
    }
    Texture {
        id: images_t_metalsheeta_png_texture
        objectName: "images/t_metalsheeta.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_metalsheeta.png"
    }
    Texture {
        id: images_t_flat02_png_texture
        objectName: "images/t_flat02.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_flat02.png"
    }
    Texture {
        id: images_rw33b_1_png_texture
        objectName: "images/rw33b_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/rw33b_1.png"
    }
    Texture {
        id: images_metalstrip_1_png_texture
        objectName: "images/metalstrip_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/metalstrip_1.png"
    }
    Texture {
        id: images_t_trim2ba_png_texture
        objectName: "images/t_trim2ba.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_trim2ba.png"
    }
    Texture {
        id: images_met_lbrn_slat_png_texture
        objectName: "images/met_lbrn_slat.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_lbrn_slat.png"
    }
    Texture {
        id: images_met_lbrn_flat_png_texture
        objectName: "images/met_lbrn_flat.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_lbrn_flat.png"
    }
    Texture {
        id: images_met_gry_slat_png_texture
        objectName: "images/met_gry_slat.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_gry_slat.png"
    }
    Texture {
        id: images_met_brn_flat_png_texture
        objectName: "images/met_brn_flat.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/met_brn_flat.png"
    }
    Texture {
        id: images_med_bigdirt3_png_texture
        objectName: "images/med_bigdirt3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_bigdirt3.png"
    }
    Texture {
        id: images_may_rck1_3_png_texture
        objectName: "images/may_rck1_3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_rck1_3.png"
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
        id: images_doortrak2_png_texture
        objectName: "images/doortrak2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/doortrak2.png"
    }
    Texture {
        id: images_doortrak1_png_texture
        objectName: "images/doortrak1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/doortrak1.png"
    }
    Texture {
        id: images_tlightrdfb_png_texture
        objectName: "images/tlightrdfb.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tlightrdfb.png"
    }
    Texture {
        id: images_fddoor01_png_texture
        objectName: "images/fddoor01.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/fddoor01.png"
    }
    Texture {
        id: images__0basebtn_png_texture
        objectName: "images/+0basebtn.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0basebtn.png"
    }
    Texture {
        id: images_trigger_png_texture
        objectName: "images/trigger.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/trigger.png"
    }
    Texture {
        id: images_edoor01_1_png_texture
        objectName: "images/edoor01_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/edoor01_1.png"
    }
    Texture {
        id: images_crate1_bottom_png_texture
        objectName: "images/crate1_bottom.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/crate1_bottom.png"
    }
    Texture {
        id: images_sky5_blu_png_texture
        objectName: "images/sky5_blu.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky5_blu.png"
    }
    Texture {
        id: images_sky5_blu_front_png_texture
        objectName: "images/sky5_blu_front.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky5_blu_front.png"
    }
    Texture {
        id: images_sky5_blu_back_png_texture
        objectName: "images/sky5_blu_back.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky5_blu_back.png"
    }
    Texture {
        id: images__water0_png_texture
        objectName: "images/*water0.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*water0.png"
    }
    Texture {
        id: images__slime2_png_texture
        objectName: "images/*slime2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*slime2.png"
    }
    Texture {
        id: images_w94_1_png_texture
        objectName: "images/w94_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/w94_1.png"
    }
    Texture {
        id: images_treadplatemetal_png_texture
        objectName: "images/treadplatemetal.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/treadplatemetal.png"
    }
    Texture {
        id: images__0_gkey_png_texture
        objectName: "images/+0_gkey.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_gkey.png"
    }
    Texture {
        id: images_tlightblfb_png_texture
        objectName: "images/tlightblfb.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tlightblfb.png"
    }
    Texture {
        id: images_tlight13_png_texture
        objectName: "images/tlight13.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tlight13.png"
    }
    Texture {
        id: images_tek_lit2_png_texture
        objectName: "images/tek_lit2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tek_lit2.png"
    }
    Texture {
        id: images_tek_lit1_png_texture
        objectName: "images/tek_lit1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tek_lit1.png"
    }
    Texture {
        id: images_tek_flr3_png_texture
        objectName: "images/tek_flr3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tek_flr3.png"
    }
    Texture {
        id: images_t_wall3a_png_texture
        objectName: "images/t_wall3a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_wall3a.png"
    }
    Texture {
        id: images_t_wall2b_png_texture
        objectName: "images/t_wall2b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_wall2b.png"
    }
    Texture {
        id: images_t_wall2a_png_texture
        objectName: "images/t_wall2a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_wall2a.png"
    }
    Texture {
        id: images_t_wall1ba_png_texture
        objectName: "images/t_wall1ba.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_wall1ba.png"
    }
    Texture {
        id: images_t_wall05_png_texture
        objectName: "images/t_wall05.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_wall05.png"
    }
    Texture {
        id: images_crate0_xs_tside_png_texture
        objectName: "images/crate0_xs_tside.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/crate0_xs_tside.png"
    }
    Texture {
        id: images_aqpipe05_png_texture
        objectName: "images/aqpipe05.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqpipe05.png"
    }
    Texture {
        id: images_aqsupp03_png_texture
        objectName: "images/aqsupp03.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqsupp03.png"
    }
    Texture {
        id: images_aqmetl33_png_texture
        objectName: "images/aqmetl33.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqmetl33.png"
    }
    Texture {
        id: images_aqtrim03_png_texture
        objectName: "images/aqtrim03.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqtrim03.png"
    }
    Texture {
        id: images_aqmetl28_png_texture
        objectName: "images/aqmetl28.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqmetl28.png"
    }
    Texture {
        id: images_comp1_3_png_texture
        objectName: "images/comp1_3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/comp1_3.png"
    }
    Texture {
        id: images_comp1_4_png_texture
        objectName: "images/comp1_4.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/comp1_4.png"
    }
    Texture {
        id: images_aqf049_png_texture
        objectName: "images/aqf049.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqf049.png"
    }
    Texture {
        id: images_comp1_6_png_texture
        objectName: "images/comp1_6.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/comp1_6.png"
    }
    Texture {
        id: images__1planet_c_png_texture
        objectName: "images/+1planet_c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1planet_c.png"
    }
    Texture {
        id: images_comp1_8_png_texture
        objectName: "images/comp1_8.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/comp1_8.png"
    }
    Texture {
        id: images__1planet_a_png_texture
        objectName: "images/+1planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1planet_a.png"
    }
    Texture {
        id: images_compbase_png_texture
        objectName: "images/compbase.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/compbase.png"
    }
    Texture {
        id: images__0blink_png_texture
        objectName: "images/+0blink.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0blink.png"
    }
    Texture {
        id: images_crate0_side_png_texture
        objectName: "images/crate0_side.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/crate0_side.png"
    }
    Texture {
        id: images_crate0_xs_top_png_texture
        objectName: "images/crate0_xs_top.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/crate0_xs_top.png"
    }
    Texture {
        id: images_crate0_top_png_texture
        objectName: "images/crate0_top.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/crate0_top.png"
    }
    Texture {
        id: images__0sliptop_png_texture
        objectName: "images/+0sliptop.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0sliptop.png"
    }
    Texture {
        id: images_crate0_xs_sside_png_texture
        objectName: "images/crate0_xs_sside.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/crate0_xs_sside.png"
    }
    Texture {
        id: images__0planet_b_png_texture
        objectName: "images/+0planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0planet_b.png"
    }
    BrushMaterial {
        id: met_lbrn_flat_1_material
        objectName: "met_lbrn_flat 1"
        frameMaps: [{ colorMap: images_met_lbrn_flat_png_texture }]
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
        id: trigger_2_material
        objectName: "trigger 2"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_gry_slat_1_material
        objectName: "met_gry_slat 1"
        frameMaps: [{ colorMap: images_met_gry_slat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: edoor01_1_material
        objectName: "edoor01_1"
        frameMaps: [{ colorMap: images_edoor01_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: crate1_bottom_material
        objectName: "crate1_bottom"
        frameMaps: [{ colorMap: images_crate1_bottom_png_texture }]
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
        id: trigger_3_material
        objectName: "trigger 3"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: crate0_top_1_material
        objectName: "crate0_top 1"
        frameMaps: [{ colorMap: images_crate0_top_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: doortrak1_1_material
        objectName: "doortrak1 1"
        frameMaps: [{ colorMap: images_doortrak1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: edoor01_1_3_material
        objectName: "edoor01_1 3"
        frameMaps: [{ colorMap: images_edoor01_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: doortrak1_4_material
        objectName: "doortrak1 4"
        frameMaps: [{ colorMap: images_doortrak1_png_texture }]
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
        id: edoor01_1_2_material
        objectName: "edoor01_1 2"
        frameMaps: [{ colorMap: images_edoor01_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: doortrak1_3_material
        objectName: "doortrak1 3"
        frameMaps: [{ colorMap: images_doortrak1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: doortrak1_2_material
        objectName: "doortrak1 2"
        frameMaps: [{ colorMap: images_doortrak1_png_texture }]
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
        id: edoor01_1_1_material
        objectName: "edoor01_1 1"
        frameMaps: [{ colorMap: images_edoor01_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_mt3_rect_1_material
        objectName: "met_mt3_rect 1"
        frameMaps: [{ colorMap: images_met_mt3_rect_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: fddoor01_material
        objectName: "fddoor01"
        frameMaps: [{ colorMap: images_fddoor01_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_gkey_material
        objectName: "+0_gkey"
        frameMaps: [
            { colorMap: images__0_gkey_png_texture },
            { colorMap: images__1_gkey_png_texture },
            { colorMap: images__2_gkey_png_texture }
        ]
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
        id: met_lbrn_slat_1_material
        objectName: "met_lbrn_slat 1"
        frameMaps: [{ colorMap: images_met_lbrn_slat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: doortrak2_2_material
        objectName: "doortrak2 2"
        frameMaps: [{ colorMap: images_doortrak2_png_texture }]
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
        id: comp1_4_1_material
        objectName: "comp1_4 1"
        frameMaps: [{ colorMap: images_comp1_4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: comp1_8_1_material
        objectName: "comp1_8 1"
        frameMaps: [{ colorMap: images_comp1_8_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: doortrak1_material
        objectName: "doortrak1"
        frameMaps: [{ colorMap: images_doortrak1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: doortrak1_6_material
        objectName: "doortrak1 6"
        frameMaps: [{ colorMap: images_doortrak1_png_texture }]
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
        id: trigger_5_material
        objectName: "trigger 5"
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
        id: doortrak1_5_material
        objectName: "doortrak1 5"
        frameMaps: [{ colorMap: images_doortrak1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: edoor01_1_4_material
        objectName: "edoor01_1 4"
        frameMaps: [{ colorMap: images_edoor01_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: edoor01_1_5_material
        objectName: "edoor01_1 5"
        frameMaps: [{ colorMap: images_edoor01_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: may_rck1_3_1_material
        objectName: "may_rck1_3 1"
        frameMaps: [{ colorMap: images_may_rck1_3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0basebtn_material
        objectName: "+0basebtn"
        frameMaps: [
            { colorMap: images__0basebtn_png_texture, fullbrightColorMap: images__0basebtn_glow_png_texture },
            { colorMap: images__1basebtn_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__abasebtn_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0blink_material
        objectName: "+0blink"
        frameMaps: [
            { colorMap: images__0blink_png_texture, fullbrightColorMap: images__0blink_glow_png_texture },
            { colorMap: images__1blink_png_texture, fullbrightColorMap: images__1blink_glow_png_texture },
            { colorMap: images__2blink_png_texture, fullbrightColorMap: images__2blink_glow_png_texture },
            { colorMap: images__3blink_png_texture, fullbrightColorMap: images__3blink_glow_png_texture },
            { colorMap: images__4blink_png_texture }
        ]
        alternateFrameMaps: [{ colorMap: images__ablink_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_flat02_1_material
        objectName: "t_flat02 1"
        frameMaps: [{ colorMap: images_t_flat02_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_trim1ba_material
        objectName: "t_trim1ba"
        frameMaps: [{ colorMap: images_t_trim1ba_png_texture }]
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
        id: rw33b_1_material
        objectName: "rw33b_1"
        frameMaps: [{ colorMap: images_rw33b_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_flat02_material
        objectName: "t_flat02"
        frameMaps: [{ colorMap: images_t_flat02_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: comp1_8_material
        objectName: "comp1_8"
        frameMaps: [{ colorMap: images_comp1_8_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_metalsheeta_material
        objectName: "t_metalsheeta"
        frameMaps: [{ colorMap: images_t_metalsheeta_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_tech06_material
        objectName: "t_tech06"
        frameMaps: [{ colorMap: images_t_tech06_png_texture }]
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
        id: t_trim1aa_material
        objectName: "t_trim1aa"
        frameMaps: [{ colorMap: images_t_trim1aa_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: metalstrip_1_material
        objectName: "metalstrip_1"
        frameMaps: [{ colorMap: images_metalstrip_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: comp1_4_material
        objectName: "comp1_4"
        frameMaps: [{ colorMap: images_comp1_4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_trim1ca_material
        objectName: "t_trim1ca"
        frameMaps: [{ colorMap: images_t_trim1ca_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_trim1d_material
        objectName: "t_trim1d"
        frameMaps: [{ colorMap: images_t_trim1d_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: comp1_3_material
        objectName: "comp1_3"
        frameMaps: [{ colorMap: images_comp1_3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_trim2aa_material
        objectName: "t_trim2aa"
        frameMaps: [{ colorMap: images_t_trim2aa_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_trim2ba_material
        objectName: "t_trim2ba"
        frameMaps: [{ colorMap: images_t_trim2ba_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqtrim03_material
        objectName: "aqtrim03"
        frameMaps: [{ colorMap: images_aqtrim03_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_wall05_material
        objectName: "t_wall05"
        frameMaps: [{ colorMap: images_t_wall05_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_mt3_rect_material
        objectName: "met_mt3_rect"
        frameMaps: [{ colorMap: images_met_mt3_rect_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: crate0_side_material
        objectName: "crate0_side"
        frameMaps: [{ colorMap: images_crate0_side_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_lbrn_slat_material
        objectName: "met_lbrn_slat"
        frameMaps: [{ colorMap: images_met_lbrn_slat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_lbrn_flat_material
        objectName: "met_lbrn_flat"
        frameMaps: [{ colorMap: images_met_lbrn_flat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: crate0_top_material
        objectName: "crate0_top"
        frameMaps: [{ colorMap: images_crate0_top_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_gry_slat_material
        objectName: "met_gry_slat"
        frameMaps: [{ colorMap: images_met_gry_slat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: met_brn_flat_material
        objectName: "met_brn_flat"
        frameMaps: [{ colorMap: images_met_brn_flat_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: crate0_xs_sside_material
        objectName: "crate0_xs_sside"
        frameMaps: [{ colorMap: images_crate0_xs_sside_png_texture }]
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
        id: may_rck1_3_material
        objectName: "may_rck1_3"
        frameMaps: [{ colorMap: images_may_rck1_3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: crate0_xs_top_material
        objectName: "crate0_xs_top"
        frameMaps: [{ colorMap: images_crate0_xs_top_png_texture }]
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
        id: flat_16_l_material
        objectName: "flat_16_l"
        frameMaps: [{ colorMap: images_flat_16_l_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: crate0_xs_tside_material
        objectName: "crate0_xs_tside"
        frameMaps: [{ colorMap: images_crate0_xs_tside_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: doortrak2_material
        objectName: "doortrak2"
        frameMaps: [{ colorMap: images_doortrak2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: treadplatemetal_material
        objectName: "treadplatemetal"
        frameMaps: [{ colorMap: images_treadplatemetal_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: tek_flr3_1_material
        objectName: "tek_flr3 1"
        frameMaps: [{ colorMap: images_tek_flr3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_metalsheeta_1_material
        objectName: "t_metalsheeta 1"
        frameMaps: [{ colorMap: images_t_metalsheeta_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: doortrak2_1_material
        objectName: "doortrak2 1"
        frameMaps: [{ colorMap: images_doortrak2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0sliptop_material
        objectName: "+0sliptop"
        frameMaps: [{ colorMap: images__0sliptop_png_texture }]
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
    BrushMaterial {
        id: _1planet_a_material
        objectName: "+1planet_a"
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
    TurbulentMaterial {
        id: _slime2_material
        colorMap: images__slime2_png_texture
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: w94_1_material
        objectName: "w94_1"
        frameMaps: [{ colorMap: images_w94_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _1planet_c_material
        objectName: "+1planet_c"
        frameMaps: [
            { colorMap: images__0planet_c_png_texture },
            { colorMap: images__1planet_c_png_texture },
            { colorMap: images__2planet_c_png_texture },
            { colorMap: images__3planet_c_png_texture },
            { colorMap: images__4planet_c_png_texture },
            { colorMap: images__5planet_c_png_texture },
            { colorMap: images__6planet_c_png_texture },
            { colorMap: images__7planet_c_png_texture },
            { colorMap: images__8planet_c_png_texture },
            { colorMap: images__9planet_c_png_texture }
        ]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: crate0_side_1_material
        objectName: "crate0_side 1"
        frameMaps: [{ colorMap: images_crate0_side_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: tlightrdfb_material
        objectName: "tlightrdfb"
        frameMaps: [{ colorMap: images_tlightrdfb_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqf049_material
        objectName: "aqf049"
        frameMaps: [{ colorMap: images_aqf049_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: tlightblfb_material
        objectName: "tlightblfb"
        frameMaps: [{ colorMap: images_tlightblfb_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: tlight13_material
        objectName: "tlight13"
        frameMaps: [{ colorMap: images_tlight13_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqmetl28_material
        objectName: "aqmetl28"
        frameMaps: [{ colorMap: images_aqmetl28_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: tek_lit2_material
        objectName: "tek_lit2"
        frameMaps: [{ colorMap: images_tek_lit2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: tek_lit1_material
        objectName: "tek_lit1"
        frameMaps: [{ colorMap: images_tek_lit1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqmetl33_material
        objectName: "aqmetl33"
        frameMaps: [{ colorMap: images_aqmetl33_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: tek_flr3_material
        objectName: "tek_flr3"
        frameMaps: [{ colorMap: images_tek_flr3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_wall3a_material
        objectName: "t_wall3a"
        frameMaps: [{ colorMap: images_t_wall3a_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqpipe05_material
        objectName: "aqpipe05"
        frameMaps: [{ colorMap: images_aqpipe05_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_wall2b_material
        objectName: "t_wall2b"
        frameMaps: [{ colorMap: images_t_wall2b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_wall2a_material
        objectName: "t_wall2a"
        frameMaps: [{ colorMap: images_t_wall2a_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqsupp03_material
        objectName: "aqsupp03"
        frameMaps: [{ colorMap: images_aqsupp03_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_wall1ba_material
        objectName: "t_wall1ba"
        frameMaps: [{ colorMap: images_t_wall1ba_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }

    Texture {
        id: images__slimeskip_png_texture
        objectName: "images/*slimeskip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*slimeskip.png"
    }
    Texture {
        id: images__waterskip_png_texture
        objectName: "images/*waterskip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*waterskip.png"
    }
    Texture {
        id: images__0basebtn_glow_png_texture
        objectName: "images/+0basebtn_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0basebtn_glow.png"
    }
    Texture {
        id: images__0blink_glow_png_texture
        objectName: "images/+0blink_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0blink_glow.png"
    }
    Texture {
        id: images__0planet_a_png_texture
        objectName: "images/+0planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0planet_a.png"
    }
    Texture {
        id: images__0planet_a_glow_png_texture
        objectName: "images/+0planet_a_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0planet_a_glow.png"
    }
    Texture {
        id: images__0planet_c_png_texture
        objectName: "images/+0planet_c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0planet_c.png"
    }
    Texture {
        id: images__1_gkey_png_texture
        objectName: "images/+1_gkey.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1_gkey.png"
    }
    Texture {
        id: images__1basebtn_png_texture
        objectName: "images/+1basebtn.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1basebtn.png"
    }
    Texture {
        id: images__1blink_png_texture
        objectName: "images/+1blink.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1blink.png"
    }
    Texture {
        id: images__1blink_glow_png_texture
        objectName: "images/+1blink_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1blink_glow.png"
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
        id: images__2_gkey_png_texture
        objectName: "images/+2_gkey.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2_gkey.png"
    }
    Texture {
        id: images__2blink_png_texture
        objectName: "images/+2blink.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2blink.png"
    }
    Texture {
        id: images__2blink_glow_png_texture
        objectName: "images/+2blink_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2blink_glow.png"
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
        id: images__2planet_c_png_texture
        objectName: "images/+2planet_c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2planet_c.png"
    }
    Texture {
        id: images__3blink_png_texture
        objectName: "images/+3blink.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3blink.png"
    }
    Texture {
        id: images__3blink_glow_png_texture
        objectName: "images/+3blink_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3blink_glow.png"
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
        id: images__3planet_c_png_texture
        objectName: "images/+3planet_c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3planet_c.png"
    }
    Texture {
        id: images__4blink_png_texture
        objectName: "images/+4blink.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+4blink.png"
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
        id: images__4planet_c_png_texture
        objectName: "images/+4planet_c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+4planet_c.png"
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
        id: images__5planet_c_png_texture
        objectName: "images/+5planet_c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+5planet_c.png"
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
        id: images__6planet_c_png_texture
        objectName: "images/+6planet_c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+6planet_c.png"
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
        id: images__7planet_c_png_texture
        objectName: "images/+7planet_c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+7planet_c.png"
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
        id: images__8planet_c_png_texture
        objectName: "images/+8planet_c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+8planet_c.png"
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
        id: images__9planet_c_png_texture
        objectName: "images/+9planet_c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+9planet_c.png"
    }
    Texture {
        id: images__abasebtn_png_texture
        objectName: "images/+abasebtn.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+abasebtn.png"
    }
    Texture {
        id: images__ablink_png_texture
        objectName: "images/+ablink.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+ablink.png"
    }
    Texture {
        id: images_clip_png_texture
        objectName: "images/clip.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/clip.png"
    }
    Texture {
        id: images_ecop1_1_png_texture
        objectName: "images/ecop1_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/ecop1_1.png"
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
    Texture {
        id: images_tek_lit1_glow_png_texture
        objectName: "images/tek_lit1_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tek_lit1_glow.png"
    }
    Texture {
        id: images_tek_lit2_glow_png_texture
        objectName: "images/tek_lit2_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tek_lit2_glow.png"
    }
    Texture {
        id: images_tlight13_glow_png_texture
        objectName: "images/tlight13_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tlight13_glow.png"
    }
    Texture {
        id: images_tlightblfb_glow_png_texture
        objectName: "images/tlightblfb_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tlightblfb_glow.png"
    }
    Texture {
        id: images_tlightrdfb_glow_png_texture
        objectName: "images/tlightrdfb_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tlightrdfb_glow.png"
    }
    // Nodes:
    Node {
        id: lq_e0m1
        objectName: "lq_e0m1"
        Solid {
            id: solid_0
            objectName: "solid_0"
            shape: MeshShape { source: "meshes/solid_0_hull0_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_0_mesh.mesh"
                castsShadows: false
                materials: [_0_gkey_material, _0blink_material, _0planet_b_material, _0sliptop_material, _1planet_a_material, _1planet_c_material, aqf049_material, aqmetl28_material, aqmetl33_material, aqpipe05_material, aqsupp03_material, aqtrim03_material, comp1_3_material, comp1_4_material, comp1_6_material, comp1_8_material, compbase_material, crate0_side_material, crate0_top_material, crate0_xs_sside_material, crate0_xs_top_material, crate0_xs_tside_material, doortrak1_material, doortrak2_material, flat_16_l_material, may_drt1_2_material, may_rck1_3_material, med_bigdirt3_material, met_brn_flat_material, met_gry_slat_material, met_lbrn_flat_material, met_lbrn_slat_material, met_mt3_rect_material, metalstrip_1_material, rw33b_1_material, t_flat02_material, t_metalsheeta_material, t_tech06_material, t_trim1aa_material, t_trim1ba_material, t_trim1ca_material, t_trim1d_material, t_trim2aa_material, t_trim2ba_material, t_wall05_material, t_wall1ba_material, t_wall2a_material, t_wall2b_material, t_wall3a_material, tek_flr3_material, tek_lit1_material, tek_lit2_material, tlight13_material, tlightblfb_material, tlightrdfb_material, treadplatemetal_material, w94_1_material]
            }
        }
        Model {
            id: slime
            objectName: "slime"
            source: "meshes/slime_mesh.mesh"
            materials: [_slime2_material]
            castsShadows: false
            receivesShadows: false
        }
        Model {
            id: water
            objectName: "water"
            source: "meshes/water_mesh.mesh"
            materials: [_water0_material]
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
                materials: [doortrak2_1_material, t_metalsheeta_1_material, tek_flr3_1_material]
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
                materials: [crate0_side_1_material, crate0_top_1_material, crate1_bottom_material]
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
                materials: [doortrak1_1_material, edoor01_1_material]
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
                materials: [doortrak1_2_material, edoor01_1_1_material]
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_6_mesh.mesh"
                castsShadows: false
                materials: [doortrak1_3_material, edoor01_1_2_material]
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
                materials: [doortrak1_4_material, edoor01_1_3_material]
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
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [met_gry_slat_1_material, met_lbrn_flat_1_material]
            }
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_15_mesh.mesh"
                castsShadows: false
                materials: [doortrak1_5_material, edoor01_1_4_material]
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
                materials: [doortrak1_6_material, edoor01_1_5_material]
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
                materials: [may_rck1_3_1_material]
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
                materials: [_0basebtn_material, t_flat02_1_material]
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
                materials: [doortrak2_2_material, fddoor01_material]
            }
        }
        Solid {
            id: solid_20
            objectName: "solid_20"
            shape: MeshShape { source: "meshes/solid_20_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_22_mesh.mesh"
                castsShadows: false
                materials: [met_lbrn_slat_1_material, met_mt3_rect_1_material]
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_24_mesh.mesh"
                castsShadows: false
                materials: [comp1_4_1_material, comp1_8_1_material]
            }
        }
        Solid {
            id: solid_25
            objectName: "solid_25"
            shape: MeshShape { source: "meshes/solid_25_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
        }
    }

    // Animations:
}
