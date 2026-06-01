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
        id: images_ammo_fl2_png_texture
        objectName: "images/ammo_fl2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/ammo_fl2.png"
    }
    Texture {
        id: images_ammo_r_s1_png_texture
        objectName: "images/ammo_r_s1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/ammo_r_s1.png"
    }
    Texture {
        id: images_ammo_r_s2_png_texture
        objectName: "images/ammo_r_s2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/ammo_r_s2.png"
    }
    BrushMaterial {
        id: ammo_fl2_material
        objectName: "ammo_fl2"
        frameMaps: [{ colorMap: images_ammo_fl2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: ammo_r_s1_material
        objectName: "ammo_r_s1"
        frameMaps: [{ colorMap: images_ammo_r_s1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: ammo_r_s2_material
        objectName: "ammo_r_s2"
        frameMaps: [{ colorMap: images_ammo_r_s2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }

    // Nodes:
    Node {
        id: b_rock0
        objectName: "b_rock0"
        Model {
            id: solid_0
            objectName: "solid_0"
            source: "meshes/solid_0_mesh.mesh"
            materials: [
                ammo_fl2_material,
                ammo_r_s1_material,
                ammo_r_s2_material
            ]
        }
    }

    // Animations:
}
