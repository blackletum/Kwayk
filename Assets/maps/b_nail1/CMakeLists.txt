qt6_add_library(kwayk_assets_maps_b_nail1 STATIC)

qt6_add_qml_module(kwayk_assets_maps_b_nail1
    URI "Assets.maps.b_nail1"
    VERSION 1.0
    RESOURCE_PREFIX "/"
    QML_FILES
        B_nail1_map.qml
    RESOURCES
        maps/ammo_bottom.png
        maps/ammo_fl.png
        maps/ammo_n_b1.png
        maps/ammo_n_b1_glow.png
        maps/ammo_n_b2.png
        maps/ammo_n_b2_glow.png
        maps/ammo_n_b3.png
        maps/ammo_n_s1.png
        maps/lightmap.png
        maps/skip.png
        meshes/solid_0_mesh.mesh
)

