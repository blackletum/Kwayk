qt6_add_library(kwayk_assets_maps_b_batt1 STATIC)

qt6_add_qml_module(kwayk_assets_maps_b_batt1
    URI "Assets.maps.b_batt1"
    VERSION 1.0
    RESOURCE_PREFIX "/"
    QML_FILES
        B_batt1_map.qml
    RESOURCES
        maps/ammo_bottom.png
        maps/ammo_c_b1.png
        maps/ammo_c_b1_glow.png
        maps/ammo_c_b2.png
        maps/ammo_c_b2_glow.png
        maps/ammo_c_b3.png
        maps/ammo_c_b3_glow.png
        maps/lightmap.png
        maps/skip.png
        meshes/solid_0_mesh.mesh
)

