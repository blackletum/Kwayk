qt6_add_library(kwayk_assets_maps_b_shell1 STATIC)

qt6_add_qml_module(kwayk_assets_maps_b_shell1
    URI "Assets.maps.b_shell1"
    VERSION 1.0
    RESOURCE_PREFIX "/"
    QML_FILES
        B_shell1_map.qml
    RESOURCES
        maps/ammo_bottom.png
        maps/ammo_fl.png
        maps/ammo_s_b1.png
        maps/ammo_s_b1_glow.png
        maps/ammo_s_b2.png
        maps/ammo_s_b2_glow.png
        maps/ammo_s_b3.png
        maps/lightmap.png
        maps/skip.png
        meshes/solid_0_mesh.mesh
)

