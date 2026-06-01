qt6_add_library(kwayk_assets_maps_b_shell0 STATIC)

qt6_add_qml_module(kwayk_assets_maps_b_shell0
    URI "Assets.maps.b_shell0"
    VERSION 1.0
    RESOURCE_PREFIX "/"
    QML_FILES
        B_shell0_map.qml
    RESOURCES
        maps/ammo_bottom.png
        maps/ammo_fl.png
        maps/ammo_s_s1.png
        maps/ammo_s_s1_glow.png
        maps/ammo_s_s2.png
        maps/ammo_s_s2_glow.png
        maps/ammo_s_s3.png
        maps/ammo_s_s3_glow.png
        maps/lightmap.png
        maps/skip.png
        meshes/solid_0_mesh.mesh
)

