qt6_add_library(kwayk_assets_maps_b_explob STATIC)

qt6_add_qml_module(kwayk_assets_maps_b_explob
    URI "Assets.maps.b_explob"
    VERSION 1.0
    RESOURCE_PREFIX "/"
    QML_FILES
        B_explob_map.qml
    RESOURCES
        maps/+0explob2_s1.png
        maps/+0explob2_s1_glow.png
        maps/+1explob2_s1.png
        maps/+1explob2_s1_glow.png
        maps/+2explob2_s1.png
        maps/+2explob2_s1_glow.png
        maps/+3explob2_s1.png
        maps/+3explob2_s1_glow.png
        maps/ammo_fl2.png
        maps/explob_s2.png
        maps/lightmap.png
        maps/skip.png
        meshes/solid_0_mesh.mesh
)

