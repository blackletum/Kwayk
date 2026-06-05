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

    // Resources
    Texture {
        id: maps_lightmap_png_texture
        objectName: "maps/lightmap.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/lightmap.png"
    }
    Texture {
        id: images_sq_trim1_2_s_png_texture
        objectName: "images/sq_trim1_2_s.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sq_trim1_2_s.png"
    }
    Texture {
        id: images_med_csl_brk8_1c_png_texture
        objectName: "images/med_csl_brk8_1c.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_brk8_1c.png"
    }
    Texture {
        id: images__water0_png_texture
        objectName: "images/*water0.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*water0.png"
    }
    Texture {
        id: images_med_dbrick6b_png_texture
        objectName: "images/med_dbrick6b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_dbrick6b.png"
    }
    Texture {
        id: images_med_dr2a_png_texture
        objectName: "images/med_dr2a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_dr2a.png"
    }
    Texture {
        id: images_med_flat5a_png_texture
        objectName: "images/med_flat5a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_flat5a.png"
    }
    Texture {
        id: images__tele3_png_texture
        objectName: "images/*tele3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/*tele3.png"
    }
    Texture {
        id: images_med_met_key2a_png_texture
        objectName: "images/med_met_key2a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_met_key2a.png"
    }
    Texture {
        id: images_med_rmet_png_texture
        objectName: "images/med_rmet.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_rmet.png"
    }
    Texture {
        id: images_med_csl_flr4_1_png_texture
        objectName: "images/med_csl_flr4_1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_flr4_1.png"
    }
    Texture {
        id: images_med_rock10b_png_texture
        objectName: "images/med_rock10b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_rock10b.png"
    }
    Texture {
        id: images_med_roof3_png_texture
        objectName: "images/med_roof3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_roof3.png"
    }
    Texture {
        id: images_radiowood_png_texture
        objectName: "images/radiowood.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/radiowood.png"
    }
    Texture {
        id: images_med_wood2_png_texture
        objectName: "images/med_wood2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_wood2.png"
    }
    Texture {
        id: images_plank3_png_texture
        objectName: "images/plank3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/plank3.png"
    }
    Texture {
        id: images_radio32_png_texture
        objectName: "images/radio32.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/radio32.png"
    }
    Texture {
        id: images_plank4_png_texture
        objectName: "images/plank4.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/plank4.png"
    }
    Texture {
        id: images_med_bigdirt3_png_texture
        objectName: "images/med_bigdirt3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_bigdirt3.png"
    }
    Texture {
        id: images_gravel1_png_texture
        objectName: "images/gravel1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/gravel1.png"
    }
    Texture {
        id: images_trigger_png_texture
        objectName: "images/trigger.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/trigger.png"
    }
    Texture {
        id: images_gravel2_png_texture
        objectName: "images/gravel2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/gravel2.png"
    }
    Texture {
        id: images_flat_05_h_png_texture
        objectName: "images/flat_05_h.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_05_h.png"
    }
    Texture {
        id: images_med_csl_brk14b_png_texture
        objectName: "images/med_csl_brk14b.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_csl_brk14b.png"
    }
    Texture {
        id: images_may_blok1_2_png_texture
        objectName: "images/may_blok1_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/may_blok1_2.png"
    }
    Texture {
        id: images_flat_01_a_png_texture
        objectName: "images/flat_01_a.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/flat_01_a.png"
    }
    Texture {
        id: images__0explob_s1_png_texture
        objectName: "images/+0explob_s1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0explob_s1.png"
    }
    Texture {
        id: images_med_cobstn1_2_png_texture
        objectName: "images/med_cobstn1_2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/med_cobstn1_2.png"
    }
    Texture {
        id: images_crate4_png_texture
        objectName: "images/crate4.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/crate4.png"
    }
    Texture {
        id: images_sky5_blu_png_texture
        objectName: "images/sky5_blu.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/sky5_blu.png"
    }
    Texture {
        id: images__0water_f1_png_texture
        objectName: "images/+0water_f1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0water_f1.png"
    }
    BrushMaterial {
        id: med_wood2_1_material
        objectName: "med_wood2 1"
        frameMaps: [{ colorMap: images_med_wood2_png_texture }]
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
        id: trigger_2_material
        objectName: "trigger 2"
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
        id: _0water_f1_material
        objectName: "+0water_f1"
        frameMaps: [
            { colorMap: images__0water_f1_png_texture },
            { colorMap: images__1water_f1_png_texture },
            { colorMap: images__2water_f1_png_texture },
            { colorMap: images__3water_f1_png_texture }
        ]
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
        id: flat_05_h_material
        objectName: "flat_05_h"
        frameMaps: [{ colorMap: images_flat_05_h_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_rock10b_2_material
        objectName: "med_rock10b 2"
        frameMaps: [{ colorMap: images_med_rock10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: _0explob_s1_material
        objectName: "+0explob_s1"
        frameMaps: [
            { colorMap: images__0explob_s1_png_texture, fullbrightColorMap: images__0explob_s1_glow_png_texture },
            { colorMap: images__1explob_s1_png_texture, fullbrightColorMap: images__1explob_s1_glow_png_texture },
            { colorMap: images__2explob_s1_png_texture, fullbrightColorMap: images__2explob_s1_glow_png_texture },
            { colorMap: images__3explob_s1_png_texture, fullbrightColorMap: images__3explob_s1_glow_png_texture }
        ]
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
        id: trigger_6_material
        objectName: "trigger 6"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_rock10b_1_material
        objectName: "med_rock10b 1"
        frameMaps: [{ colorMap: images_med_rock10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: gravel1_1_material
        objectName: "gravel1 1"
        frameMaps: [{ colorMap: images_gravel1_png_texture }]
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
        id: med_rock10b_material
        objectName: "med_rock10b"
        frameMaps: [{ colorMap: images_med_rock10b_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: crate4_material
        objectName: "crate4"
        frameMaps: [{ colorMap: images_crate4_png_texture }]
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
        id: gravel1_material
        objectName: "gravel1"
        frameMaps: [{ colorMap: images_gravel1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: gravel2_material
        objectName: "gravel2"
        frameMaps: [{ colorMap: images_gravel2_png_texture }]
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
        id: med_bigdirt3_material
        objectName: "med_bigdirt3"
        frameMaps: [{ colorMap: images_med_bigdirt3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_cobstn1_2_material
        objectName: "med_cobstn1_2"
        frameMaps: [{ colorMap: images_med_cobstn1_2_png_texture }]
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
        id: med_csl_brk8_1c_material
        objectName: "med_csl_brk8_1c"
        frameMaps: [{ colorMap: images_med_csl_brk8_1c_png_texture }]
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
        id: med_dbrick6b_material
        objectName: "med_dbrick6b"
        frameMaps: [{ colorMap: images_med_dbrick6b_png_texture }]
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
        id: med_flat5a_material
        objectName: "med_flat5a"
        frameMaps: [{ colorMap: images_med_flat5a_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_met_key2a_material
        objectName: "med_met_key2a"
        frameMaps: [{ colorMap: images_med_met_key2a_png_texture }]
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
        id: trigger_1_material
        objectName: "trigger 1"
        frameMaps: [{ colorMap: images_trigger_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_roof3_material
        objectName: "med_roof3"
        frameMaps: [{ colorMap: images_med_roof3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: med_wood2_material
        objectName: "med_wood2"
        frameMaps: [{ colorMap: images_med_wood2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: plank3_material
        objectName: "plank3"
        frameMaps: [{ colorMap: images_plank3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: plank4_material
        objectName: "plank4"
        frameMaps: [{ colorMap: images_plank4_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: radio32_material
        objectName: "radio32"
        frameMaps: [{ colorMap: images_radio32_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: radiowood_material
        objectName: "radiowood"
        frameMaps: [{ colorMap: images_radiowood_png_texture }]
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
    TurbulentMaterial {
        id: _water0_material
        colorMap: images__water0_png_texture
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
        id: images__0explob_s1_glow_png_texture
        objectName: "images/+0explob_s1_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0explob_s1_glow.png"
    }
    Texture {
        id: images__1explob_s1_png_texture
        objectName: "images/+1explob_s1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1explob_s1.png"
    }
    Texture {
        id: images__1explob_s1_glow_png_texture
        objectName: "images/+1explob_s1_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1explob_s1_glow.png"
    }
    Texture {
        id: images__1water_f1_png_texture
        objectName: "images/+1water_f1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1water_f1.png"
    }
    Texture {
        id: images__2explob_s1_png_texture
        objectName: "images/+2explob_s1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2explob_s1.png"
    }
    Texture {
        id: images__2explob_s1_glow_png_texture
        objectName: "images/+2explob_s1_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2explob_s1_glow.png"
    }
    Texture {
        id: images__2water_f1_png_texture
        objectName: "images/+2water_f1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2water_f1.png"
    }
    Texture {
        id: images__3explob_s1_png_texture
        objectName: "images/+3explob_s1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3explob_s1.png"
    }
    Texture {
        id: images__3explob_s1_glow_png_texture
        objectName: "images/+3explob_s1_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3explob_s1_glow.png"
    }
    Texture {
        id: images__3water_f1_png_texture
        objectName: "images/+3water_f1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3water_f1.png"
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
        id: lq_e0m3
        objectName: "lq_e0m3"
        Solid {
            id: solid_0
            objectName: "solid_0"
            shape: MeshShape { source: "meshes/solid_0_hull0_mesh.mesh" }
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_0_mesh.mesh"
                castsShadows: false
                materials: [_0water_f1_material, crate4_material, flat_01_a_material, gravel1_material, gravel2_material, may_blok1_2_material, med_bigdirt3_material, med_cobstn1_2_material, med_csl_brk14b_material, med_csl_brk8_1c_material, med_csl_flr4_1_material, med_dbrick6b_material, med_dr2a_material, med_flat5a_material, med_met_key2a_material, med_rmet_material, med_rock10b_material, med_roof3_material, med_wood2_material, plank3_material, plank4_material, radio32_material, radiowood_material, sq_trim1_2_s_material]
            }
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
            objectLayer: Layers.Sensor
            motionType: Body.Static
            isSensor: true
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
                materials: [med_wood2_1_material]
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
            objectLayer: Layers.Solid
            motionType: Body.Kinematic
            Model {
                source: "meshes/solid_11_mesh.mesh"
                castsShadows: false
                materials: [_tele3_material]
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
                materials: [gravel1_1_material, med_rock10b_1_material]
            }
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
                materials: [_0explob_s1_material, med_rock10b_2_material]
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
                materials: [flat_05_h_material, may_blok1_2_1_material]
            }
        }
    }

    // Animations:
}
