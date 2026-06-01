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
        id: images_ammo_fl_png_texture
        objectName: "images/ammo_fl.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/ammo_fl.png"
    }
    Texture {
        id: images_ammo_n_b1_png_texture
        objectName: "images/ammo_n_b1.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/ammo_n_b1.png"
    }
    Texture {
        id: images_ammo_n_b2_png_texture
        objectName: "images/ammo_n_b2.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/ammo_n_b2.png"
    }
    Texture {
        id: images_ammo_n_b3_png_texture
        objectName: "images/ammo_n_b3.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/ammo_n_b3.png"
    }
    BrushMaterial {
        id: ammo_fl_material
        objectName: "ammo_fl"
        frameMaps: [{ colorMap: images_ammo_fl_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: ammo_n_b1_material
        objectName: "ammo_n_b1"
        frameMaps: [{ colorMap: images_ammo_n_b1_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: ammo_n_b2_material
        objectName: "ammo_n_b2"
        frameMaps: [{ colorMap: images_ammo_n_b2_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }
    BrushMaterial {
        id: ammo_n_b3_material
        objectName: "ammo_n_b3"
        frameMaps: [{ colorMap: images_ammo_n_b3_png_texture }]
        lightmapColorMap: maps_lightmap_png_texture
        lightStyleColorMap: lightStyleTexture
    }

    // Nodes:
    Node {
        id: b_nail1
        objectName: "b_nail1"
        Model {
            id: solid_0
            objectName: "solid_0"
            source: "meshes/solid_0_mesh.mesh"
            materials: [
                ammo_fl_material,
                ammo_n_b1_material,
                ammo_n_b2_material,
                ammo_n_b3_material
            ]
        }
    }

    // Animations:
}
