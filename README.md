# Kwayk

<p align="center">
  <img src="https://img.shields.io/badge/Qt-6.9-41CD52?logo=qt" alt="Qt 6.9">
  <img src="https://img.shields.io/badge/Platform-Desktop%20%7C%20WebAssembly-blue" alt="Platform">
  <img src="https://img.shields.io/badge/License-GPL--2.0-green" alt="License">
</p>

**Kwayk** is a modern reimplementation of the classic Quake (1996) game engine using **Qt Quick 3D** and **QML**. It runs natively on desktop platforms and in web browsers via **WebAssembly**.

## ✨ Features

- 🎮 **Single Player campaign** — monsters, weapons, items, and level progression
- 🌐 **WebAssembly support** — play directly in your browser
- 🎨 **Modern rendering** — Qt Quick 3D with decals, particles, and view-model rendering
- 💡 **Color lightmaps** — Quake lightmaps with animated light styles and fullbright textures
- 🔊 **3D spatial audio** — positional sound using Qt SpatialAudio (desktop) and Web Audio API (WASM)
- ⚡ **Physics engine** — [Qt Quick 3D Jolt Physics](https://github.com/glazunov999/qtquick3djoltphysics) for accurate collision detection
- 🧩 **Classic entity logic** — doors, platforms, teleporters, push/hurt triggers, secrets, pickups, and monster AI
- 🖥️ **Cross-platform** — Linux, Windows, macOS, and WebAssembly
- 📺 **Retro aesthetics** — faithful recreation of the original look and feel

## 🗺️ Roadmap

- [x] Single Player (Episode 0 from LibreQuake)
- [ ] Multiplayer (Deathmatch, Co-op)
- [ ] Custom map support
- [ ] Mod support

## 🖼️ Screenshots

![Kwayk Screenshot](Screenshot1.png)

## 🎮 Live Demo

**[▶️ Play in browser (WebAssembly)](https://glazunov999.github.io/)**

## 🚀 Getting Started

### Prerequisites

- **Qt 6.9+** with the following modules:
  - Qt QML
  - Qt Quick
  - Qt Quick 3D
  - Qt Quick 3D Private
  - Qt Spatial Audio
- **[Qt Quick 3D Jolt Physics](https://github.com/glazunov999/qtquick3djoltphysics)** — physics plugin for Qt Quick 3D
- **CMake 3.16+**

### Building

```bash
# Clone the repository
git clone git@github.com:glazunov999/Kwayk.git
cd Kwayk

# Configure and build
cmake -B build -DCMAKE_PREFIX_PATH=/path/to/Qt/6.9.3/gcc_64
cmake --build build --parallel

# Run
./build/appKwayk
```

### Building for WebAssembly

```bash
# Configure with Emscripten Qt kit
cmake -B build-wasm \
  -DCMAKE_TOOLCHAIN_FILE=/path/to/emsdk/upstream/emscripten/cmake/Modules/Platform/Emscripten.cmake \
  -DCMAKE_PREFIX_PATH=/path/to/Qt/6.9.3/wasm_singlethread

cmake --build build-wasm --parallel

# Serve locally
cd build-wasm
python3 -m http.server 8080
# Open http://localhost:8080/appKwayk.html
```

## 🛠️ Project Structure

```
Kwayk/
├── Assets/           # Game assets (textures, sounds, maps)
│   ├── images/       # UI and texture images
│   ├── maps/         # Qt Quick 3D level data converted from BSP
│   ├── progs/        # Model files (.mdl)
│   └── sounds/       # Sound effects
├── Backend/          # C++ backend modules
│   ├── mdl.*         # Quake MDL model loader
│   ├── cmd.*         # Console command system
│   ├── lightstyletexture.*  # Animated Quake light styles
│   └── webspatialaudio/  # Web Audio API implementation
├── id1/              # Intermediate converted Quake data used by the asset pipeline
├── Kwayk/
│   ├── Core/         # Core game systems (rendering, audio, particles)
│   ├── Game/         # Game logic (entities, triggers, monsters)
│   ├── Ui/           # User interface (menus, HUD, console)
│   └── js/           # JavaScript utilities
└── tools/
    └── q1pak/        # PAK file extractor and BSP converter
```

## 📦 Asset Conversion

Converting Quake assets is a two-step process:

### Step 1: Extract and convert to Collada

The `q1pak` tool extracts PAK files and converts BSP maps to Collada (.dae) format:

```bash
cd tools/q1pak
qmake && make
./q1pak /path/to/id1/pak0.pak -o ./output
```

### Step 2: Convert to Qt Quick 3D format

Use Qt's `balsam` tool to convert Collada files to Qt Quick 3D meshes and QML:

```bash
# Convert a map
balsam ./output/maps/lq_e0m1/lq_e0m1_map.dae -o ../../Assets/maps/lq_e0m1

# The output includes:
# - meshes/*.mesh    (binary mesh data)
# - *.qml            (Qt Quick 3D scene)
# - maps/*.png       (textures)
```

**Note:** Some manual adjustments to the generated QML may be required for proper material setup.
