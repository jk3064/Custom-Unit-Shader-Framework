This project provides a framework for writing custom unit & feature shaders in Lua for the SpringRTS engine. 

Writing new shaders requires the following two steps:
- Creation of a new file in the ModelMaterials folder that defines the material. Here you should specify the following: 
  - material properties (camera usage, textures, culling, etc.)
  - whether it's a unit or feature shader (feature shaders have feature=true)
  - callins that can affect unit/feature rendering (such as UnitCreated, DrawUnit, as well as the feature equivalents)
  - the unit and feature defs which will be affected by the shader
- Creation of a shader file in the ModelMaterials/Shaders. This file should contain the actual GLSL shader as well as the definition of the uniform values used within it.

For details refer to the existing unit & feature example shaders.

To test feature shaders do the following steps:
- Open modinfo.lua and change modtype to 1 so it can be run directly
- Start spring using Custom Unit Shaders as the game.
- In the console, type /cheat and /give ad0_aleppo_X, where X is any number from 1 to 10, e.g. /give ad0_aleppo_5
