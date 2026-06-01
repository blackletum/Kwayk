qt6_add_library(kwayk_assets_maps_b_exbox2 STATIC)

qt6_add_qml_module(kwayk_assets_maps_b_exbox2
    URI "Assets.maps.b_exbox2"
    VERSION 1.0
    RESOURCE_PREFIX "/"
    QML_FILES
        B_exbox2_map.qml
    RESOURCES
        maps/+0explob_s1.png
        maps/+0explob_s1_glow.png
        maps/+1explob_s1.png
        maps/+1explob_s1_glow.png
        maps/+2explob_s1.png
        maps/+2explob_s1_glow.png
        maps/+3explob_s1.png
        maps/+3explob_s1_glow.png
        maps/ammo_fl2.png
        maps/explob_s2.png
        maps/lightmap.png
        maps/skip.png
        meshes/solid_0_mesh.mesh
)

