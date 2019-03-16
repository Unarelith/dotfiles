" ~/.dotfiles/link/.vim/sessions/OpenMiner.vim:
" Vim session script.
<<<<<<< Updated upstream
" Created by session.vim 2.13.1 on 31 janvier 2019 at 10:16:08.
=======
" Created by session.vim 2.13.1 on 02 mars 2019 at 17:06:41.
>>>>>>> Stashed changes
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'default' | colorscheme default | endif
call setqflist([{'lnum': 162, 'col': 13, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'common/source/world/ChunkLightmap.cpp', 'text': '->'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/rendu/Perso/OpenMiner
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 common/source/world/ChunkLightmap.cpp
badd +90 server/source/world/TerrainGenerator.cpp
badd +37 common/source/inventory/Inventory.cpp
badd +104 server/source/core/ServerApplication.cpp
badd +68 common/source/inventory/CraftingRecipe.cpp
badd +40 client/source/lua/LuaGUI.cpp
badd +70 client/source/network/Client.cpp
badd +111 server/source/world/ServerWorld.cpp
badd +1 client/source/world/ClientChunk.cpp
badd +292 source/world/ChunkBuilder.cpp
badd +54 source/world/World.cpp
badd +58 source/lua/ScriptEngine.cpp
<<<<<<< Updated upstream
badd +49 TODO
=======
badd +1 TODO
>>>>>>> Stashed changes
badd +1 README.md
badd +26 source/core/Application.cpp
badd +33 include/core/Application.hpp
badd +54 include/states/GameState.hpp
badd +59 source/states/GameState.cpp
badd +1 CMakeLists.txt
badd +18 include/core/Registry.hpp
badd +16 source/core/Registry.cpp
badd +16 include/lua/LuaState.hpp
badd +14 source/lua/LuaState.cpp
badd +36 include/lua/ScriptEngine.hpp
badd +112 include/world/Block.hpp
badd +8 mods/test.lua
badd +87 include/world/Player.hpp
badd +19 source/inventory/Inventory.cpp
badd +1 include/inventory/Inventory.hpp
badd +24 include/inventory/ItemStack.hpp
badd +1 source/inventory/Item.cpp
badd +20 include/inventory/Item.hpp
badd +3 include/world/BlockWorkbench.hpp
badd +31 source/world/BlockWorkbench.cpp
badd +36 include/inventory/BlockType.hpp
badd +22 resources/config/blocks.xml
badd +41 source/world/Block.cpp
badd +18 source/world/BlockWater.cpp
badd +58 source/world/BlockFurnace.cpp
badd +49 resources/config/items.xml
badd +157 resources/config/recipes.xml
badd +27 include/inventory/CraftingRecipe.hpp
badd +21 include/inventory/Recipe.hpp
badd +31 include/inventory/SmeltingRecipe.hpp
badd +15 source/inventory/CraftingRecipe.cpp
badd +15 source/inventory/SmeltingRecipe.cpp
badd +269 mods/recipes.lua
badd +1 mods/items.lua
badd +22 include/inventory/ItemBlock.hpp
badd +17 source/inventory/ItemBlock.cpp
badd +19 include/gl/RenderTarget.hpp
badd +17 source/gl/RenderTarget.cpp
badd +43 include/gl/RenderStates.hpp
badd +24 include/gl/Transform.hpp
badd +18 source/gl/Transform.cpp
badd +40 include/gl/Transformable.hpp
badd +51 source/gl/Transformable.cpp
badd +31 include/gl/Shader.hpp
badd +165 source/gl/Shader.cpp
badd +20 include/core/Vector3.hpp
badd +69 include/core/Vector2.hpp
badd +34 source/gui/Cube.cpp
badd +39 source/gui/Image.cpp
badd +1 source/gui/RectangleShape.cpp
badd +19 include/hud/BlockCursor.hpp
badd +226 source/hud/BlockCursor.cpp
badd +23 source/hud/HUD.cpp
badd +51 include/gl/Camera.hpp
badd +58 source/gl/Camera.cpp
badd +17 include/hud/Crosshair.hpp
badd +39 source/hud/Crosshair.cpp
badd +134 source/world/Player.cpp
badd +24 source/hud/DebugOverlay.cpp
badd +28 include/hud/DebugOverlay.hpp
badd +1 source/display/Skybox.cpp
badd +1 include/display/Skybox.hpp
badd +35 include/hud/HUD.hpp
badd +64 include/world/World.hpp
badd +17 include/core/IntTypes.hpp
badd +14 ~/rendu/Perso/cpp_rtype/engine/include/core/IntTypes.hpp
badd +26 include/hud/Hotbar.hpp
badd +14 include/core/Mouse.hpp
badd +19 source/core/Mouse.cpp
badd +38 source/core/Window.cpp
badd +1 include/gl/Texture.hpp
badd +61 source/gl/Texture.cpp
badd +18 include/system/GameClock.hpp
badd +15 source/system/GameClock.cpp
badd +49 source/hud/Hotbar.cpp
badd +39 include/core/Window.hpp
badd +31 source/resource/TextureLoader.cpp
badd +19 include/gui/Image.hpp
badd +108 include/world/Chunk.hpp
badd +38 source/world/Chunk.cpp
badd +1 include/gui/Cube.hpp
badd +28 include/gui/Text.hpp
badd +34 source/gui/Text.cpp
badd +28 include/gui/Widget.hpp
badd +20 source/gui/Widget.cpp
badd +44 include/gui/RectangleShape.hpp
badd +16 CONTRIBUTING.md
badd +1 include/gui/ItemWidget.hpp
badd +13 source/gui/ItemWidget.cpp
badd +47 source/core/CoreApplication.cpp
badd +32 include/inventory/ItemType.hpp
badd +46 include/core/CoreApplication.hpp
badd +19 include/states/ApplicationState.hpp
badd +26 include/states/InventoryState.hpp
badd +1 include/core/ApplicationStateStack.hpp
badd +10 include/states/PauseMenuState.hpp
badd +2 include/states/SettingsMenuState.hpp
badd +53 source/states/InventoryState.cpp
badd +34 source/states/PauseMenuState.cpp
badd +85 source/states/SettingsMenuState.cpp
badd +35 include/core/input/GameKey.hpp
badd +33 include/core/input/GamePad.hpp
badd +29 source/core/input/GamePad.cpp
badd +37 include/core/input/InputHandler.hpp
badd +46 source/core/input/InputHandler.cpp
badd +26 include/core/input/KeyboardHandler.hpp
badd +56 source/core/input/KeyboardHandler.cpp
badd +17 source/main.cpp
badd +1 include/core/SDLLoader.hpp
badd +1 source/core/SDLLoader.cpp
badd +20 include/resource/TextureLoader.hpp
badd +224 /usr/include/SFML/Config.hpp
badd +1 include/core/Color.hpp
badd +114 include/core/Rect.hpp
badd +99 include/core/Box.hpp
badd +1 source/gl/VertexBuffer.cpp
badd +42 include/gui/MouseItemWidget.hpp
badd +27 include/gui/MenuWidget.hpp
badd +61 include/gui/TextButton.hpp
badd +33 source/gui/CraftingWidget.cpp
badd +1 include/gui/CraftingWidget.hpp
badd +52 source/gui/FurnaceWidget.cpp
badd +26 include/gui/FurnaceWidget.hpp
badd +60 source/gui/MouseItemWidget.cpp
badd +36 source/gui/InventoryWidget.cpp
badd +76 source/gui/TextButton.cpp
badd +1 /usr/lib/cmake/SDL2/SDL2Config.cmake
badd +49 /usr/lib/cmake/SDL2/SDL2Targets.cmake
badd +11 resources/config/keys.xml
badd +35 source/gui/MenuWidget.cpp
badd +38 source/hud/BlockInfoWidget.cpp
badd +114 mods/blocks.lua
badd +17 source/inventory/ItemStack.cpp
badd +7 include/hud/BlockInfoWidget.hpp
badd +1 include/world/BlockFurnace.hpp
badd +10 cmake/FindGameKit.cmake
badd +39 include/world/ChunkBuilder.hpp
badd +28 include/gui/InventoryWidget.hpp
badd +41 source/gui/WorkbenchWidget.cpp
badd +1 include/gui/WorkbenchWidget.hpp
badd +2 include/gui/PlayerInventoryWidget.hpp
badd +1 source/gui/PlayerInventoryWidget.cpp
badd +147 source/world/ChunkLightmap.cpp
badd +22 include/world/ChunkLightmap.hpp
badd +18 resources/shaders/light.f.glsl
<<<<<<< Updated upstream
badd +25 resources/shaders/game.f.glsl
badd +25 resources/shaders/game.v.glsl
=======
badd +46 resources/shaders/game.f.glsl
badd +52 resources/shaders/game.v.glsl
>>>>>>> Stashed changes
badd +4 include/core/Config.hpp
badd +16 source/core/Config.cpp
badd +33 include/lua/LuaMod.hpp
badd +101 source/lua/LuaMod.cpp
badd +1 include/world/BlockWater.hpp
badd +1 include/world/BlockData.hpp
badd +1 resources/shaders/fog.f.glsl
badd +84 source/world/gen/TerrainGenerator.cpp
badd +1 Notes
badd +38 include/lua/LuaGUI.hpp
badd +126 source/lua/LuaGUI.cpp
badd +50 include/states/LuaGUIState.hpp
badd +157 source/states/LuaGUIState.cpp
badd +62 include/lua/LuaWidgetDef.hpp
badd +38 include/lua/LuaCore.hpp
badd +26 source/lua/LuaCore.cpp
badd +73 mods/bit.lua
<<<<<<< Updated upstream
badd +12 mods/furnace.lua
badd +1 mods/workbench.lua
badd +25 common/include/world/ChunkLightmap.hpp
badd +0 common/source/world/ChunkLightmap.cpp
badd +1 client/include/world/ChunkBuilder.hpp
badd +0 client/source/world/ChunkBuilder.cpp
=======
badd +37 mods/furnace.lua
badd +57 mods/workbench.lua
badd +1 client/CMakeLists.txt
badd +1 server/CMakeLists.txt
badd +1 common/CMakeLists.txt
badd +19 client/include/ClientApplication.hpp
badd +31 client/source/ClientApplication.cpp
badd +32 common/include/core/Application.hpp
badd +1 common/source/core/Application.cpp
badd +19 server/include/ServerApplication.hpp
badd +38 server/include/core/ServerApplication.hpp
badd +38 client/include/core/ClientApplication.hpp
badd +1 client/source/core/ClientApplication.cpp
badd +1 server/include/core/NetworkInputHandler.hpp
badd +19 server/source/main.cpp
badd +17 client/source/main.cpp
badd +69 server/include/network/Server.hpp
badd +31 server/include/network/Server.cpp
badd +57 server/include/network/ServerInfo.hpp
badd +34 server/include/network/ServerInfo.cpp
badd +44 common/include/network/Network.hpp
badd +40 common/source/network/Network.cpp
badd +120 server/source/network/Server.cpp
badd +1 server/source/network/ServerInfo.cpp
badd +38 client/include/network/Client.hpp
badd +57 common/include/states/GameState.hpp
badd +27 common/source/states/GameState.cpp
badd +1 client/include/states/GameState.hpp
badd +1 client/source/states/GameState.cpp
badd +1 client/include/world/ClientChunk.hpp
badd +24 server/include/world/ServerChunk.hpp
badd +51 server/source/world/ServerChunk.cpp
badd +1 common/source/world/Chunk.cpp
badd +1 common/include/world/Chunk.hpp
badd +56 common/include/world/ChunkBuilder.hpp
badd +77 common/source/world/ChunkBuilder.cpp
badd +1 common/include/world/World.hpp
badd +1 common/source/world/World.cpp
badd +37 common/include/core/Config.hpp
badd +1 client/include/world/ChunkBuilder.hpp
badd +316 client/source/world/ChunkBuilder.cpp
badd +60 client/include/world/ChunkLightmap.hpp
badd +16 client/source/world/ChunkLightmap.cpp
badd +31 common/include/display/Skybox.hpp
badd +78 common/source/display/Skybox.cpp
badd +18 common/include/world/gen/TerrainGenerator.hpp
badd +1 common/source/world/gen/TerrainGenerator.cpp
badd +25 common/include/hud/HUD.hpp
badd +17 common/source/hud/HUD.cpp
badd +36 client/include/lua/ScriptEngine.hpp
badd +54 client/source/lua/ScriptEngine.cpp
badd +18 common/source/world/Player.cpp
badd +1 common/include/world/Player.hpp
badd +1 common/include/gui/Cube.hpp
badd +1 common/source/gui/Cube.cpp
badd +1 common/include/hud/BlockCursor.hpp
badd +194 common/source/hud/BlockCursor.cpp
badd +60 common/include/world/Block.hpp
badd +44 client/include/world/ClientWorld.hpp
badd +102 client/source/world/ClientWorld.cpp
badd +31 server/include/world/ServerWorld.hpp
badd +31 server/include/world/TerrainGenerator.hpp
badd +61 common/include/core/Registry.hpp
badd +50 common/source/core/Registry.cpp
badd +90 client/include/world/Player.hpp
badd +174 client/source/world/Player.cpp
badd +32 common/source/world/Block.cpp
badd +44 client/include/states/LuaGUIState.hpp
badd +181 client/source/states/LuaGUIState.cpp
badd +24 common/source/core/Config.cpp
badd +50 client/include/states/SettingsMenuState.hpp
badd +115 client/source/states/SettingsMenuState.cpp
badd +1 client/include/hud/BlockCursor.hpp
badd +1 client/source/hud/BlockCursor.cpp
badd +1 client/include/hud/HUD.hpp
badd +1 client/source/hud/HUD.cpp
badd +25 client/include/states/ServerLoadingState.hpp
badd +22 client/source/states/ServerLoadingState.cpp
badd +35 client/include/states/PauseMenuState.hpp
badd +39 client/source/states/PauseMenuState.cpp
badd +36 common/source/gui/ItemWidget.cpp
badd +58 common/source/gui/Text.cpp
badd +1 common/include/world/ChunkLightmap.hpp
badd +1 common/include/gui/MouseItemWidget.hpp
badd +1 common/include/inventory/Item.hpp
badd +1 common/source/inventory/Item.cpp
badd +44 common/include/gui/ItemWidget.hpp
badd +1 common/include/inventory/BlockType.hpp
badd +33 common/include/gui/MenuWidget.hpp
badd +28 common/source/gui/TextButton.cpp
badd +23 common/include/gui/Text.hpp
badd +77 client/source/lua/LuaMod.cpp
badd +19 common/include/gui/InventoryWidget.hpp
badd +15 common/source/gui/InventoryWidget.cpp
badd +25 client/include/lua/LuaWidgetDef.hpp
badd +20 common/include/core/input/GameKey.hpp
badd +31 common/include/core/input/KeyboardHandler.hpp
badd +57 common/source/core/input/KeyboardHandler.cpp
badd +1 server/include/lua/LuaCore.hpp
badd +5 server/source/lua/LuaCore.cpp
badd +61 server/source/lua/ScriptEngine.cpp
badd +47 server/include/lua/LuaGUI.hpp
badd +143 server/source/lua/LuaGUI.cpp
badd +2 common/include/inventory/Recipe.hpp
badd +27 common/include/inventory/CraftingRecipe.hpp
badd +25 common/source/inventory/SmeltingRecipe.cpp
badd +22 common/include/inventory/SmeltingRecipe.hpp
badd +1 common/include/inventory/ItemStack.hpp
badd +18 common/source/inventory/ItemStack.cpp
badd +27 common/include/gui/TextButton.hpp
badd +40 common/source/gui/MenuWidget.cpp
badd +1 server/include/world/Player.hpp
badd +21 server/include/world/ServerPlayer.hpp
badd +15 server/source/world/ServerPlayer.cpp
badd +62 common/include/inventory/Inventory.hpp
badd +21 server/include/lua/ScriptEngine.hpp
badd +35 client/include/world/ClientPlayer.hpp
badd +66 client/source/world/ClientPlayer.cpp
badd +19 common/include/network/ISerializable.hpp
badd +1 client/include/hud/Hotbar.hpp
badd +1 client/source/hud/Hotbar.cpp
badd +32 client/include/hud/BlockInfoWidget.hpp
badd +30 client/include/hud/DebugOverlay.hpp
badd +24 client/source/hud/DebugOverlay.cpp
badd +1 client/include/graphics/Skybox.hpp
badd +1 client/source/graphics/Skybox.cpp
badd +64 server/include/lua/LuaWidgetDef.hpp
badd +26 server/include/world/ServerBlock.hpp
badd +35 server/source/world/ServerBlock.cpp
badd +1 server/include/lua/LuaMod.hpp
badd +111 server/source/lua/LuaMod.cpp
badd +1 common/include/gui/FurnaceWidget.hpp
badd +55 common/source/gui/FurnaceWidget.cpp
badd +30 common/source/gui/MouseItemWidget.cpp
badd +1 common/include/gui/CraftingWidget.hpp
badd +4 common/source/gui/CraftingWidget.cpp
badd +41 client/include/gui/CraftingWidget.hpp
badd +19 client/source/gui/CraftingWidget.cpp
badd +47 client/include/gui/FurnaceWidget.hpp
badd +58 client/source/gui/FurnaceWidget.cpp
badd +74 client/source/gui/InventoryWidget.cpp
badd +39 client/include/gui/InventoryWidget.hpp
badd +29 client/include/gui/PlayerInventoryWidget.hpp
badd +16 client/source/gui/PlayerInventoryWidget.cpp
badd +16 client/include/states/InventoryState.hpp
badd +43 client/source/states/InventoryState.cpp
badd +22 common/include/world/BlockData.hpp
badd +43 client/source/hud/BlockInfoWidget.cpp
badd +1 client/source/gui/Text.cpp
badd +40 client/include/gui/MenuWidget.hpp
badd +19 client/source/gui/MenuWidget.cpp
badd +1 client/include/gui/Cube.hpp
badd +0 client/source/gui/Cube.cpp
badd +0 resources/shaders/color.f.glsl
>>>>>>> Stashed changes
argglobal
silent! argdel *
set stal=2
tabnew
tabnew
tabnew
<<<<<<< Updated upstream
tabnext -3
=======
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnext -12
>>>>>>> Stashed changes
edit TODO
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 100 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 106 + 103) / 207)
argglobal
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 3 - ((2 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
wincmd w
argglobal
if bufexists('Notes') | buffer Notes | else | edit Notes | endif
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 3 - ((2 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 100 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 106 + 103) / 207)
tabnext
edit CMakeLists.txt
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 25 + 27) / 54)
<<<<<<< Updated upstream
exe 'vert 1resize ' . ((&columns * 100 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 100 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 106 + 103) / 207)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 106 + 103) / 207)
=======
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 23 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 27 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
>>>>>>> Stashed changes
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
<<<<<<< Updated upstream
46
normal! 030|
=======
1
normal! 0
>>>>>>> Stashed changes
wincmd w
argglobal
if bufexists('client/CMakeLists.txt') | buffer client/CMakeLists.txt | else | edit client/CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
<<<<<<< Updated upstream
let s:l = 15 - ((13 * winheight(0) + 12) / 25)
=======
silent! normal! zE
let s:l = 51 - ((24 * winheight(0) + 12) / 25)
>>>>>>> Stashed changes
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 042|
wincmd w
argglobal
if bufexists('common/CMakeLists.txt') | buffer common/CMakeLists.txt | else | edit common/CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 30 - ((14 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 025|
wincmd w
argglobal
if bufexists('server/CMakeLists.txt') | buffer server/CMakeLists.txt | else | edit server/CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 44 - ((14 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
44
normal! 0
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 23 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 27 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit README.md
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 7 - ((6 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0166|
wincmd w
argglobal
if bufexists('CMakeLists.txt') | buffer CMakeLists.txt | else | edit CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
<<<<<<< Updated upstream
let s:l = 112 - ((24 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
112
normal! 0
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 100 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 100 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 106 + 103) / 207)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 106 + 103) / 207)
=======
let s:l = 84 - ((26 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
84
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit client/include/states/GameState.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 48 - ((39 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
48
normal! 014|
wincmd w
argglobal
if bufexists('client/source/states/GameState.cpp') | buffer client/source/states/GameState.cpp | else | edit client/source/states/GameState.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 80 - ((25 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
80
normal! 019|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
>>>>>>> Stashed changes
tabnext
edit common/include/world/ChunkLightmap.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
<<<<<<< Updated upstream
setlocal nofen
silent! normal! zE
let s:l = 55 - ((36 * winheight(0) + 25) / 51)
=======
setlocal fen
silent! normal! zE
let s:l = 28 - ((25 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 02|
wincmd w
argglobal
if bufexists('common/source/world/ChunkLightmap.cpp') | buffer common/source/world/ChunkLightmap.cpp | else | edit common/source/world/ChunkLightmap.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 146 - ((35 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
146
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit client/include/hud/HUD.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('client/source/hud/HUD.cpp') | buffer client/source/hud/HUD.cpp | else | edit client/source/hud/HUD.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 66 - ((14 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
66
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit client/include/hud/BlockCursor.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('client/source/hud/BlockCursor.cpp') | buffer client/source/hud/BlockCursor.cpp | else | edit client/source/hud/BlockCursor.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 16 - ((15 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 023|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit client/include/gui/Cube.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('client/source/gui/Cube.cpp') | buffer client/source/gui/Cube.cpp | else | edit client/source/gui/Cube.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 99 - ((29 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
99
normal! 032|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit common/include/world/Chunk.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 55 - ((39 * winheight(0) + 25) / 51)
>>>>>>> Stashed changes
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 0
wincmd w
argglobal
<<<<<<< Updated upstream
if bufexists('common/source/world/ChunkLightmap.cpp') | buffer common/source/world/ChunkLightmap.cpp | else | edit common/source/world/ChunkLightmap.cpp | endif
=======
if bufexists('common/source/world/Chunk.cpp') | buffer common/source/world/Chunk.cpp | else | edit common/source/world/Chunk.cpp | endif
>>>>>>> Stashed changes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
<<<<<<< Updated upstream
setlocal nofen
silent! normal! zE
let s:l = 144 - ((29 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
144
normal! 017|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit client/include/world/ChunkBuilder.hpp
=======
setlocal fen
silent! normal! zE
let s:l = 156 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
156
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit client/include/world/ClientChunk.hpp
>>>>>>> Stashed changes
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
<<<<<<< Updated upstream
setlocal nofen
silent! normal! zE
let s:l = 19 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
wincmd w
argglobal
if bufexists('client/source/world/ChunkBuilder.cpp') | buffer client/source/world/ChunkBuilder.cpp | else | edit client/source/world/ChunkBuilder.cpp | endif
=======
setlocal fen
silent! normal! zE
let s:l = 17 - ((16 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
wincmd w
argglobal
if bufexists('client/source/world/ClientChunk.cpp') | buffer client/source/world/ClientChunk.cpp | else | edit client/source/world/ClientChunk.cpp | endif
>>>>>>> Stashed changes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
<<<<<<< Updated upstream
setlocal nofen
silent! normal! zE
let s:l = 278 - ((4 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
278
normal! 031|
=======
setlocal fen
silent! normal! zE
let s:l = 14 - ((13 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 023|
>>>>>>> Stashed changes
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
<<<<<<< Updated upstream
edit resources/shaders/game.f.glsl
set splitbelow splitright
=======
edit client/include/graphics/Skybox.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('client/source/graphics/Skybox.cpp') | buffer client/source/graphics/Skybox.cpp | else | edit client/source/graphics/Skybox.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 106 - ((49 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
106
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit resources/shaders/game.f.glsl
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
>>>>>>> Stashed changes
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
<<<<<<< Updated upstream
argglobal
=======
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 46 - ((45 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 030|
wincmd w
argglobal
if bufexists('resources/shaders/color.f.glsl') | buffer resources/shaders/color.f.glsl | else | edit resources/shaders/color.f.glsl | endif
>>>>>>> Stashed changes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
<<<<<<< Updated upstream
setlocal nofen
silent! normal! zE
let s:l = 52 - ((36 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 0
tabnext 2
=======
setlocal fen
silent! normal! zE
let s:l = 18 - ((17 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit client/source/core/ClientApplication.cpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 16 - ((15 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 023|
tabnext 11
>>>>>>> Stashed changes
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOc
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
nohlsearch

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

2wincmd w
<<<<<<< Updated upstream
tabnext 2
=======
tabnext 11
>>>>>>> Stashed changes
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
