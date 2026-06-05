import QtQuick
import QtQuick3D

CustomMaterial {
    id: root

    property alias colorMap: colorTexInput.texture
    property alias lightmapColorMap: lightmapColorTexInput.texture
    property alias lightStyleColorMap: lightStyleColorTexInput.texture

    property bool useLightmap: lightmapColorTexInput.texture !== null

    property real alpha: 1.0
    property real time: main.time % (Math.PI * 2.0)

    property real emissiveIntensity: 0.0
    property color emissiveColor: "#000000"

    property TextureInput colorTex: TextureInput {
        id: colorTexInput
    }

    property TextureInput lightmapColorTex: TextureInput {
        id: lightmapColorTexInput
    }

    property TextureInput lightStyleColorTex: TextureInput {
        id: lightStyleColorTexInput
    }

    shadingMode: CustomMaterial.Shaded
    sourceBlend: root.alpha < 1.0 ? CustomMaterial.SrcAlpha : CustomMaterial.NoBlend
    destinationBlend: root.alpha < 1.0 ? CustomMaterial.OneMinusSrcAlpha : CustomMaterial.NoBlend

    vertexShader: "qrc:/Kwayk/Core/shaders/turbulent.vert"
    fragmentShader: "qrc:/Kwayk/Core/shaders/turbulent.frag"
}
