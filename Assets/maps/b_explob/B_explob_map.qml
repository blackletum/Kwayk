import QtQuick
import QtQuick3D

import Kwayk.Core

Node {
    id: node

    // Resources
    Texture {
        id: maps_lightmap_png_texture
        objectName: "maps/lightmap.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/lightmap.png"
    }
    Texture {
        id: images__0explob2_s1_png_texture
        objectName: "images/+0explob2_s1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0explob2_s1.png"
    }
    Texture {
        id: images_ammo_fl2_png_texture
        objectName: "images/ammo_fl2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/ammo_fl2.png"
    }
    Texture {
        id: images_explob_s2_png_texture
        objectName: "images/explob_s2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/explob_s2.png"
    }
    Texture {
        id: images__0explob2_s1_glow_png_texture
        objectName: "images/+0explob2_s1_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0explob2_s1_glow.png"
    }
    Texture {
        id: images__1explob2_s1_png_texture
        objectName: "images/+1explob2_s1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1explob2_s1.png"
    }
    Texture {
        id: images__1explob2_s1_glow_png_texture
        objectName: "images/+1explob2_s1_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1explob2_s1_glow.png"
    }
    Texture {
        id: images__2explob2_s1_png_texture
        objectName: "images/+2explob2_s1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2explob2_s1.png"
    }
    Texture {
        id: images__2explob2_s1_glow_png_texture
        objectName: "images/+2explob2_s1_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2explob2_s1_glow.png"
    }
    Texture {
        id: images__3explob2_s1_png_texture
        objectName: "images/+3explob2_s1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3explob2_s1.png"
    }
    Texture {
        id: images__3explob2_s1_glow_png_texture
        objectName: "images/+3explob2_s1_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3explob2_s1_glow.png"
    }
    BrushMaterial {
        id: _0explob2_s1_material
        objectName: "+0explob2_s1"
        frameMaps: [
            { colorMap: images__0explob2_s1_png_texture, fullbrightColorMap: images__0explob2_s1_glow_png_texture },
            { colorMap: images__1explob2_s1_png_texture, fullbrightColorMap: images__1explob2_s1_glow_png_texture },
            { colorMap: images__2explob2_s1_png_texture, fullbrightColorMap: images__2explob2_s1_glow_png_texture },
            { colorMap: images__3explob2_s1_png_texture, fullbrightColorMap: images__3explob2_s1_glow_png_texture }
        ]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: ammo_fl2_material
        objectName: "ammo_fl2"
        frameMaps: [{ colorMap: images_ammo_fl2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: explob_s2_material
        objectName: "explob_s2"
        frameMaps: [{ colorMap: images_explob_s2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }

    // Nodes:
    Node {
        id: b_explob
        objectName: "b_explob"
        Model {
            id: solid_0
            objectName: "solid_0"
            source: "meshes/solid_0_mesh.mesh"
            materials: [
                _0explob2_s1_material,
                ammo_fl2_material,
                explob_s2_material
            ]
        }
    }

    // Animations:
}
