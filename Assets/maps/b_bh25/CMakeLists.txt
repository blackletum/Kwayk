qt6_add_library(kwayk_assets_maps_b_bh25 STATIC)

qt6_add_qml_module(kwayk_assets_maps_b_bh25
    URI "Assets.maps.b_bh25"
    VERSION 1.0
    RESOURCE_PREFIX "/"
    QML_FILES
        B_bh25_map.qml
    RESOURCES
        maps/+0_hp25-winq.png
        maps/+0_hp25-winq_glow.png
        maps/+1_hp25-winq.png
        maps/+1_hp25-winq_glow.png
        maps/+2_hp25-winq.png
        maps/+2_hp25-winq_glow.png
        maps/+3_hp25-winq.png
        maps/+3_hp25-winq_glow.png
        maps/lightmap.png
        maps/skip.png
        meshes/solid_0_mesh.mesh
)

