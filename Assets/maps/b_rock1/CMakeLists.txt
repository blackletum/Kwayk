qt6_add_library(kwayk_assets_maps_b_rock1 STATIC)

qt6_add_qml_module(kwayk_assets_maps_b_rock1
    URI "Assets.maps.b_rock1"
    VERSION 1.0
    RESOURCE_PREFIX "/"
    QML_FILES
        B_rock1_map.qml
    RESOURCES
        maps/ammo_fl2.png
        maps/ammo_r_b1.png
        maps/ammo_r_b1_glow.png
        maps/ammo_r_b2.png
        maps/ammo_r_b2_glow.png
        maps/ammo_r_b3.png
        maps/ammo_r_b3_glow.png
        maps/lightmap.png
        maps/skip.png
        meshes/solid_0_mesh.mesh
)

