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

    // Resources
    Texture {
        id: maps_lightmap_png_texture
        objectName: "maps/lightmap.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/lightmap.png"
    }

    Texture {
        id: images__1arrow_h_png_texture
        objectName: "images/+1arrow_h"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1arrow_h.png"
    }
    Texture {
        id: images__2arrow_h_png_texture
        objectName: "images/+2arrow_h"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2arrow_h.png"
    }
    Texture {
        id: images__1planet_a_png_texture
        objectName: "images/+1planet_a"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1planet_a.png"
    }
    Texture {
        id: images__2planet_a_png_texture
        objectName: "images/+2planet_a"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2planet_a.png"
    }
    Texture {
        id: images__3planet_a_png_texture
        objectName: "images/+3planet_a"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3planet_a.png"
    }
    Texture {
        id: images__4planet_a_png_texture
        objectName: "images/+4planet_a"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+4planet_a.png"
    }
    Texture {
        id: images__5planet_a_png_texture
        objectName: "images/+5planet_a"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+5planet_a.png"
    }
    Texture {
        id: images__6planet_a_png_texture
        objectName: "images/+6planet_a"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+6planet_a.png"
    }
    Texture {
        id: images__7planet_a_png_texture
        objectName: "images/+7planet_a"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+7planet_a.png"
    }
    Texture {
        id: images__8planet_a_png_texture
        objectName: "images/+8planet_a"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+8planet_a.png"
    }
    Texture {
        id: images__9planet_a_png_texture
        objectName: "images/+9planet_a"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+9planet_a.png"
    }
    Texture {
        id: images__0_tscrn1_png_texture
        objectName: "images/+0_tscrn1"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_tscrn1.png"
    }
    Texture {
        id: images__1term128_png_texture
        objectName: "images/+1term128"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1term128.png"
    }
    Texture {
        id: images__0arrow_h_glow_png_texture
        objectName: "images/+0arrow_h_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0arrow_h_glow.png"
    }
    Texture {
        id: images__1arrow_h_glow_png_texture
        objectName: "images/+1arrow_h_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1arrow_h_glow.png"
    }
    Texture {
        id: images__2arrow_h_glow_png_texture
        objectName: "images/+2arrow_h_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2arrow_h_glow.png"
    }
    Texture {
        id: images__0planet_a_glow_png_texture
        objectName: "images/+0planet_a_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0planet_a_glow.png"
    }
    Texture {
        id: images__1planet_a_glow_png_texture
        objectName: "images/+1planet_a_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1planet_a_glow.png"
    }
    Texture {
        id: images__2planet_a_glow_png_texture
        objectName: "images/+2planet_a_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2planet_a_glow.png"
    }
    Texture {
        id: images__3planet_a_glow_png_texture
        objectName: "images/+3planet_a_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3planet_a_glow.png"
    }
    Texture {
        id: images__4planet_a_glow_png_texture
        objectName: "images/+4planet_a_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+4planet_a_glow.png"
    }
    Texture {
        id: images__5planet_a_glow_png_texture
        objectName: "images/+5planet_a_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+5planet_a_glow.png"
    }
    Texture {
        id: images__6planet_a_glow_png_texture
        objectName: "images/+6planet_a_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+6planet_a_glow.png"
    }
    Texture {
        id: images__7planet_a_glow_png_texture
        objectName: "images/+7planet_a_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+7planet_a_glow.png"
    }
    Texture {
        id: images__8planet_a_glow_png_texture
        objectName: "images/+8planet_a_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+8planet_a_glow.png"
    }
    Texture {
        id: images__9planet_a_glow_png_texture
        objectName: "images/+9planet_a_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+9planet_a_glow.png"
    }
    Texture {
        id: images_flat_16_e_glow_png_texture
        objectName: "images/flat_16_e_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_16_e_glow.png"
    }
    Texture {
        id: images_flat_16_l_glow_png_texture
        objectName: "images/flat_16_l_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_16_l_glow.png"
    }
    Texture {
        id: images_go_ep0_glow_png_texture
        objectName: "images/go-ep0_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/go-ep0_glow.png"
    }
    Texture {
        id: images_note_e0_glow_png_texture
        objectName: "images/note-e0_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/note-e0_glow.png"
    }
    Texture {
        id: images_tek_lit2_glow_png_texture
        objectName: "images/tek_lit2_glow"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tek_lit2_glow.png"
    }
    Texture {
        id: images_t_tech06_png_texture
        objectName: "images/t_tech06.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_tech06.png"
    }
    Texture {
        id: images_comp1_6_png_texture
        objectName: "images/comp1_6.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/comp1_6.png"
    }
    Texture {
        id: images_flat_16_e_png_texture
        objectName: "images/flat_16_e.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_16_e.png"
    }
    Texture {
        id: images_flat_16_l_png_texture
        objectName: "images/flat_16_l.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_16_l.png"
    }
    Texture {
        id: images_flesh_gut1_png_texture
        objectName: "images/flesh_gut1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flesh_gut1.png"
    }
    Texture {
        id: images_metalstrip_1_png_texture
        objectName: "images/metalstrip_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/metalstrip_1.png"
    }
    Texture {
        id: images_note_e0_png_texture
        objectName: "images/note-e0.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/note-e0.png"
    }
    Texture {
        id: images_plat_top2_png_texture
        objectName: "images/plat_top2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/plat_top2.png"
    }
    Texture {
        id: images_rw33_lit_png_texture
        objectName: "images/rw33_lit.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/rw33_lit.png"
    }
    Texture {
        id: images_skills_png_texture
        objectName: "images/skills.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/skills.png"
    }
    Texture {
        id: images_t_blok05_png_texture
        objectName: "images/t_blok05.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_blok05.png"
    }
    Texture {
        id: images_t_flat02_png_texture
        objectName: "images/t_flat02.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_flat02.png"
    }
    Texture {
        id: images_t_flor1a_png_texture
        objectName: "images/t_flor1a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_flor1a.png"
    }
    Texture {
        id: images_t_indent01_png_texture
        objectName: "images/t_indent01.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_indent01.png"
    }
    Texture {
        id: images_t_metalsheeta_png_texture
        objectName: "images/t_metalsheeta.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_metalsheeta.png"
    }
    Texture {
        id: images_t_tech01_png_texture
        objectName: "images/t_tech01.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_tech01.png"
    }
    Texture {
        id: images__0_tscrn0_png_texture
        objectName: "images/+0_tscrn0.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_tscrn0.png"
    }
    Texture {
        id: images_t_trim2aa_png_texture
        objectName: "images/t_trim2aa.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_trim2aa.png"
    }
    Texture {
        id: images_t_trim2ba_png_texture
        objectName: "images/t_trim2ba.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_trim2ba.png"
    }
    Texture {
        id: images_t_trim2c_png_texture
        objectName: "images/t_trim2c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_trim2c.png"
    }
    Texture {
        id: images_t_wall05_png_texture
        objectName: "images/t_wall05.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_wall05.png"
    }
    Texture {
        id: images_t_wall2aa_png_texture
        objectName: "images/t_wall2aa.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_wall2aa.png"
    }
    Texture {
        id: images_t_wall2ba_png_texture
        objectName: "images/t_wall2ba.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_wall2ba.png"
    }
    Texture {
        id: images_t_wall3aa_png_texture
        objectName: "images/t_wall3aa.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/t_wall3aa.png"
    }
    Texture {
        id: images_tek_lit2_png_texture
        objectName: "images/tek_lit2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tek_lit2.png"
    }
    Texture {
        id: images_go_ep0_png_texture
        objectName: "images/go-ep0.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/go-ep0.png"
    }
    Texture {
        id: images_treadplatemetal_png_texture
        objectName: "images/treadplatemetal.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/treadplatemetal.png"
    }
    Texture {
        id: images_w94_1_png_texture
        objectName: "images/w94_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/w94_1.png"
    }
    Texture {
        id: images__slime_soul_png_texture
        objectName: "images/*slime_soul.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*slime_soul.png"
    }
    Texture {
        id: images__blood1_png_texture
        objectName: "images/*blood1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*blood1.png"
    }
    Texture {
        id: images_trigger_png_texture
        objectName: "images/trigger.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/trigger.png"
    }
    Texture {
        id: images_aqsupp06_png_texture
        objectName: "images/aqsupp06.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqsupp06.png"
    }
    Texture {
        id: images_aqrust03b_png_texture
        objectName: "images/aqrust03b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqrust03b.png"
    }
    Texture {
        id: images__0arrow_h_png_texture
        objectName: "images/+0arrow_h.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0arrow_h.png"
    }
    Texture {
        id: images_aqpipe05_png_texture
        objectName: "images/aqpipe05.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqpipe05.png"
    }
    Texture {
        id: images_aqsect15_png_texture
        objectName: "images/aqsect15.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqsect15.png"
    }
    Texture {
        id: images_aqsupp01_png_texture
        objectName: "images/aqsupp01.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqsupp01.png"
    }
    Texture {
        id: images_aqf049_png_texture
        objectName: "images/aqf049.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqf049.png"
    }
    Texture {
        id: images__0planet_a_png_texture
        objectName: "images/+0planet_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0planet_a.png"
    }
    Texture {
        id: images__a_tscrn1_png_texture
        objectName: "images/+a_tscrn1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+a_tscrn1.png"
    }
    Texture {
        id: images__0planet_b_png_texture
        objectName: "images/+0planet_b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0planet_b.png"
    }
    Texture {
        id: images_aqtrim03_png_texture
        objectName: "images/aqtrim03.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/aqtrim03.png"
    }
    Texture {
        id: images_comp1_4_png_texture
        objectName: "images/comp1_4.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/comp1_4.png"
    }
    Texture {
        id: images__a_tscrn0_png_texture
        objectName: "images/+a_tscrn0.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+a_tscrn0.png"
    }
    Texture {
        id: images_comp1_2_png_texture
        objectName: "images/comp1_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/comp1_2.png"
    }
    Texture {
        id: images__0term128_png_texture
        objectName: "images/+0term128.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0term128.png"
    }
    BrushMaterial {
        id: t_wall3aa_2_material
        objectName: "t_wall3aa 2"
        frameMaps: [{ colorMap: images_t_wall3aa_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0_tscrn0_material
        objectName: "+0_tscrn0"
        frameMaps: [
            { colorMap: images__0_tscrn0_png_texture },
            { colorMap: images__0_tscrn1_png_texture }
        ]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: go_ep0_material
        objectName: "go-ep0"
        frameMaps: [{ colorMap: images_go_ep0_png_texture, fullbrightColorMap: images_go_ep0_glow_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: treadplatemetal_7_material
        objectName: "treadplatemetal 7"
        frameMaps: [{ colorMap: images_treadplatemetal_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: metalstrip_1_3_material
        objectName: "metalstrip_1 3"
        frameMaps: [{ colorMap: images_metalstrip_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: treadplatemetal_3_material
        objectName: "treadplatemetal 3"
        frameMaps: [{ colorMap: images_treadplatemetal_png_texture }]
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
        id: trigger_8_material
        objectName: "trigger 8"
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
        id: trigger_7_material
        objectName: "trigger 7"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: metalstrip_1_1_material
        objectName: "metalstrip_1 1"
        frameMaps: [{ colorMap: images_metalstrip_1_png_texture }]
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
        id: trigger_10_material
        objectName: "trigger 10"
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
        id: treadplatemetal_6_material
        objectName: "treadplatemetal 6"
        frameMaps: [{ colorMap: images_treadplatemetal_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqsupp01_1_material
        objectName: "aqsupp01 1"
        frameMaps: [{ colorMap: images_aqsupp01_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_wall3aa_1_material
        objectName: "t_wall3aa 1"
        frameMaps: [{ colorMap: images_t_wall3aa_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_metalsheeta_3_material
        objectName: "t_metalsheeta 3"
        frameMaps: [{ colorMap: images_t_metalsheeta_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_flat02_8_material
        objectName: "t_flat02 8"
        frameMaps: [{ colorMap: images_t_flat02_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: metalstrip_1_2_material
        objectName: "metalstrip_1 2"
        frameMaps: [{ colorMap: images_metalstrip_1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_metalsheeta_2_material
        objectName: "t_metalsheeta 2"
        frameMaps: [{ colorMap: images_t_metalsheeta_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_flat02_7_material
        objectName: "t_flat02 7"
        frameMaps: [{ colorMap: images_t_flat02_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_blok05_1_material
        objectName: "t_blok05 1"
        frameMaps: [{ colorMap: images_t_blok05_png_texture }]
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
        id: t_metalsheeta_4_material
        objectName: "t_metalsheeta 4"
        frameMaps: [{ colorMap: images_t_metalsheeta_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_flat02_6_material
        objectName: "t_flat02 6"
        frameMaps: [{ colorMap: images_t_flat02_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: treadplatemetal_4_material
        objectName: "treadplatemetal 4"
        frameMaps: [{ colorMap: images_treadplatemetal_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqtrim03_3_material
        objectName: "aqtrim03 3"
        frameMaps: [{ colorMap: images_aqtrim03_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_flat02_5_material
        objectName: "t_flat02 5"
        frameMaps: [{ colorMap: images_t_flat02_png_texture }]
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
        id: treadplatemetal_5_material
        objectName: "treadplatemetal 5"
        frameMaps: [{ colorMap: images_treadplatemetal_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_flat02_4_material
        objectName: "t_flat02 4"
        frameMaps: [{ colorMap: images_t_flat02_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_flat02_3_material
        objectName: "t_flat02 3"
        frameMaps: [{ colorMap: images_t_flat02_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqtrim03_4_material
        objectName: "aqtrim03 4"
        frameMaps: [{ colorMap: images_aqtrim03_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_flat02_2_material
        objectName: "t_flat02 2"
        frameMaps: [{ colorMap: images_t_flat02_png_texture }]
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
        id: comp1_4_material
        objectName: "comp1_4"
        frameMaps: [{ colorMap: images_comp1_4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_tech01_material
        objectName: "t_tech01"
        frameMaps: [{ colorMap: images_t_tech01_png_texture }]
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
        id: t_indent01_material
        objectName: "t_indent01"
        frameMaps: [{ colorMap: images_t_indent01_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_flor1a_material
        objectName: "t_flor1a"
        frameMaps: [{ colorMap: images_t_flor1a_png_texture }]
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
        id: t_blok05_material
        objectName: "t_blok05"
        frameMaps: [{ colorMap: images_t_blok05_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: skills_material
        objectName: "skills"
        frameMaps: [{ colorMap: images_skills_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: rw33_lit_material
        objectName: "rw33_lit"
        frameMaps: [{ colorMap: images_rw33_lit_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: plat_top2_material
        objectName: "plat_top2"
        frameMaps: [{ colorMap: images_plat_top2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: note_e0_material
        objectName: "note-e0"
        frameMaps: [{ colorMap: images_note_e0_png_texture, fullbrightColorMap: images_note_e0_glow_png_texture }]
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
        id: flesh_gut1_material
        objectName: "flesh_gut1"
        frameMaps: [{ colorMap: images_flesh_gut1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: flat_16_l_material
        objectName: "flat_16_l"
        frameMaps: [{ colorMap: images_flat_16_l_png_texture, fullbrightColorMap: images_flat_16_l_glow_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: flat_16_e_material
        objectName: "flat_16_e"
        frameMaps: [{ colorMap: images_flat_16_e_png_texture, fullbrightColorMap: images_flat_16_e_glow_png_texture }]
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
        id: t_tech06_material
        objectName: "t_tech06"
        frameMaps: [{ colorMap: images_t_tech06_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: comp1_2_material
        objectName: "comp1_2"
        frameMaps: [{ colorMap: images_comp1_2_png_texture }]
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
        id: aqsupp06_material
        objectName: "aqsupp06"
        frameMaps: [{ colorMap: images_aqsupp06_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqsupp01_material
        objectName: "aqsupp01"
        frameMaps: [{ colorMap: images_aqsupp01_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqsect15_material
        objectName: "aqsect15"
        frameMaps: [{ colorMap: images_aqsect15_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqrust03b_material
        objectName: "aqrust03b"
        frameMaps: [{ colorMap: images_aqrust03b_png_texture }]
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
        id: aqf049_material
        objectName: "aqf049"
        frameMaps: [{ colorMap: images_aqf049_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _a_tscrn1_material
        objectName: "+a_tscrn1"
        frameMaps: [{ colorMap: images__a_tscrn1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _a_tscrn0_material
        objectName: "+a_tscrn0"
        frameMaps: [{ colorMap: images__a_tscrn0_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0term128_material
        objectName: "+0term128"
        frameMaps: [
            { colorMap: images__0term128_png_texture },
            { colorMap: images__1term128_png_texture }
        ]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0planet_b_material
        objectName: "+0planet_b"
        frameMaps: [{ colorMap: images__0planet_b_png_texture }]
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
        id: _0arrow_h_material
        objectName: "+0arrow_h"
        frameMaps: [
            { colorMap: images__0arrow_h_png_texture, fullbrightColorMap: images__0arrow_h_glow_png_texture },
            { colorMap: images__1arrow_h_png_texture, fullbrightColorMap: images__1arrow_h_glow_png_texture },
            { colorMap: images__2arrow_h_png_texture, fullbrightColorMap: images__2arrow_h_glow_png_texture }
        ]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _blood1_material
        colorMap: images__blood1_png_texture
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
    BrushMaterial {
        id: treadplatemetal_2_material
        objectName: "treadplatemetal 2"
        frameMaps: [{ colorMap: images_treadplatemetal_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqtrim03_2_material
        objectName: "aqtrim03 2"
        frameMaps: [{ colorMap: images_aqtrim03_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: treadplatemetal_1_material
        objectName: "treadplatemetal 1"
        frameMaps: [{ colorMap: images_treadplatemetal_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: aqtrim03_1_material
        objectName: "aqtrim03 1"
        frameMaps: [{ colorMap: images_aqtrim03_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    TurbulentMaterial {
        id: _slime_soul_material
        colorMap: images__slime_soul_png_texture
    }
    BrushMaterial {
        id: w94_1_material
        objectName: "w94_1"
        frameMaps: [{ colorMap: images_w94_1_png_texture }]
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
        id: tek_lit2_material
        objectName: "tek_lit2"
        frameMaps: [{ colorMap: images_tek_lit2_png_texture, fullbrightColorMap: images_tek_lit2_glow_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_wall3aa_material
        objectName: "t_wall3aa"
        frameMaps: [{ colorMap: images_t_wall3aa_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_wall2ba_material
        objectName: "t_wall2ba"
        frameMaps: [{ colorMap: images_t_wall2ba_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: t_wall2aa_material
        objectName: "t_wall2aa"
        frameMaps: [{ colorMap: images_t_wall2aa_png_texture }]
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
        id: t_trim2c_material
        objectName: "t_trim2c"
        frameMaps: [{ colorMap: images_t_trim2c_png_texture }]
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
        id: t_trim2aa_material
        objectName: "t_trim2aa"
        frameMaps: [{ colorMap: images_t_trim2aa_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    // Nodes:
    Node {
        id: start
        objectName: "start"
        Model {
            id: solid_0
            objectName: "solid_0"
            source: "meshes/solid_0_mesh.mesh"
            castsShadows: false
            materials: [
                _0_tscrn0_material,
                _0arrow_h_material,
                _0planet_a_material,
                _0planet_b_material,
                _0term128_material,
                _a_tscrn0_material,
                _a_tscrn1_material,
                aqf049_material,
                aqpipe05_material,
                aqrust03b_material,
                aqsect15_material,
                aqsupp01_material,
                aqsupp06_material,
                aqtrim03_material,
                comp1_2_material,
                comp1_4_material,
                comp1_6_material,
                flat_16_e_material,
                flat_16_l_material,
                flesh_gut1_material,
                metalstrip_1_material,
                note_e0_material,
                plat_top2_material,
                rw33_lit_material,
                skills_material,
                t_blok05_material,
                t_flat02_material,
                t_flor1a_material,
                t_indent01_material,
                t_metalsheeta_material,
                t_tech01_material,
                t_tech06_material,
                t_trim2aa_material,
                t_trim2ba_material,
                t_trim2c_material,
                t_wall05_material,
                t_wall2aa_material,
                t_wall2ba_material,
                t_wall3aa_material,
                tek_lit2_material,
                treadplatemetal_material,
                w94_1_material
            ]
        }
        Model {
            id: slime
            objectName: "slime"
            source: "meshes/slime_mesh.mesh"
            castsShadows: false
            receivesShadows: false
            materials: [
                _slime_soul_material
            ]
        }
        Model {
            id: water
            objectName: "water"
            source: "meshes/water_mesh.mesh"
            castsShadows: false
            receivesShadows: false
            materials: [
                _blood1_material
            ]
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
                materials: [
                    aqtrim03_1_material,
                    treadplatemetal_1_material
                ]
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
                materials: [
                    aqtrim03_2_material,
                    treadplatemetal_2_material
                ]
            }
        }
        Solid {
            id: solid_3
            objectName: "solid_3"
            shape: MeshShape { source: "meshes/solid_3_mesh.mesh" }
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_15_mesh.mesh"
                castsShadows: false
                materials: [
                    aqsupp01_1_material,
                    metalstrip_1_1_material,
                    treadplatemetal_3_material
                ]
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
                materials: [
                    go_ep0_material
                ]
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
                materials: [
                    t_flat02_1_material
                ]
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
                materials: [
                    t_flat02_2_material
                ]
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
                materials: [
                    t_flat02_3_material
                ]
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
                materials: [
                    t_flat02_4_material
                ]
            }
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
                materials: [
                    t_flat02_5_material,
                    t_wall3aa_1_material,
                    treadplatemetal_4_material
                ]
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
                materials: [
                    t_flat02_6_material,
                    t_metalsheeta_1_material
                ]
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
                materials: [
                    t_flat02_7_material,
                    t_metalsheeta_2_material
                ]
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
                materials: [
                    t_flat02_8_material,
                    t_metalsheeta_3_material
                ]
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
                materials: [
                    metalstrip_1_2_material,
                    t_blok05_1_material,
                    t_metalsheeta_4_material
                ]
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
                materials: [
                    aqtrim03_3_material,
                    treadplatemetal_5_material
                ]
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
                materials: [
                    aqtrim03_4_material,
                    treadplatemetal_6_material
                ]
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
                materials: [
                    metalstrip_1_3_material,
                    t_wall3aa_2_material,
                    treadplatemetal_7_material
                ]
            }
        }
    }

    // Animations:
}
