qt6_add_library(kwayk_assets_maps_b_nail0 STATIC)

qt6_add_qml_module(kwayk_assets_maps_b_nail0
    URI "Assets.maps.b_nail0"
    VERSION 1.0
    RESOURCE_PREFIX "/"
    QML_FILES
        B_nail0_map.qml
    RESOURCES
        maps/ammo_bottom.png
        maps/ammo_fl.png
        maps/ammo_n_s1.png
        maps/ammo_n_s2.png
        maps/ammo_n_s2_glow.png
        maps/ammo_n_s3.png
        maps/ammo_n_s3_glow.png
        maps/lightmap.png
        maps/skip.png
        meshes/solid_0_mesh.mesh
)

