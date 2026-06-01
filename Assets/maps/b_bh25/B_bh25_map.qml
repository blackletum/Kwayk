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
        id: images__0_hp25_winq_png_texture
        objectName: "images/+0_hp25-winq.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_hp25-winq.png"
    }
    Texture {
        id: images__0_hp25_winq_glow_png_texture
        objectName: "images/+0_hp25-winq_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+0_hp25-winq_glow.png"
    }
    Texture {
        id: images__1_hp25_winq_png_texture
        objectName: "images/+1_hp25-winq.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1_hp25-winq.png"
    }
    Texture {
        id: images__1_hp25_winq_glow_png_texture
        objectName: "images/+1_hp25-winq_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+1_hp25-winq_glow.png"
    }
    Texture {
        id: images__2_hp25_winq_png_texture
        objectName: "images/+2_hp25-winq.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2_hp25-winq.png"
    }
    Texture {
        id: images__2_hp25_winq_glow_png_texture
        objectName: "images/+2_hp25-winq_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+2_hp25-winq_glow.png"
    }
    Texture {
        id: images__3_hp25_winq_png_texture
        objectName: "images/+3_hp25-winq.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3_hp25-winq.png"
    }
    Texture {
        id: images__3_hp25_winq_glow_png_texture
        objectName: "images/+3_hp25-winq_glow.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/+3_hp25-winq_glow.png"
    }
    BrushMaterial {
        id: _0_hp25_winq_material
        objectName: "+0_hp25-winq"
        frameMaps: [
            { colorMap: images__0_hp25_winq_png_texture, fullbrightColorMap: images__0_hp25_winq_glow_png_texture },
            { colorMap: images__1_hp25_winq_png_texture, fullbrightColorMap: images__1_hp25_winq_glow_png_texture },
            { colorMap: images__2_hp25_winq_png_texture, fullbrightColorMap: images__2_hp25_winq_glow_png_texture },
            { colorMap: images__3_hp25_winq_png_texture, fullbrightColorMap: images__3_hp25_winq_glow_png_texture }
        ]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }

    // Nodes:
    Node {
        id: b_bh25
        objectName: "b_bh25"
        Model {
            id: solid_0
            objectName: "solid_0"
            source: "meshes/solid_0_mesh.mesh"
            materials: [
                _0_hp25_winq_material
            ]
        }
    }

    // Animations:
}
