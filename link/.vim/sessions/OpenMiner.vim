" ~/.dotfiles/link/.vim/sessions/OpenMiner.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 09 janvier 2019 at 03:09:44.
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
call setqflist([{'lnum': 307, 'col': 48, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'source/world/ChunkBuilder.cpp', 'text': ''}])
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
badd +292 source/world/ChunkBuilder.cpp
badd +54 source/world/World.cpp
badd +58 source/lua/ScriptEngine.cpp
badd +5 TODO
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
badd +12 mods/test.lua
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
badd +1 mods/recipes.lua
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
badd +4 resources/config/keys.xml
badd +35 source/gui/MenuWidget.cpp
badd +38 source/hud/BlockInfoWidget.cpp
badd +98 mods/blocks.lua
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
badd +57 resources/shaders/game.f.glsl
badd +62 resources/shaders/game.v.glsl
badd +4 include/core/Config.hpp
badd +16 source/core/Config.cpp
badd +33 include/lua/LuaMod.hpp
badd +101 source/lua/LuaMod.cpp
badd +1 include/world/BlockWater.hpp
badd +1 include/world/BlockData.hpp
badd +6 resources/shaders/fog.f.glsl
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
badd +12 mods/furnace.lua
badd +0 mods/workbench.lua
argglobal
silent! argdel *
edit TODO
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
exe 'vert 1resize ' . ((&columns * 100 + 103) / 207)
exe '2resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 100 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 106 + 103) / 207)
exe '4resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 106 + 103) / 207)
argglobal
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 46 - ((8 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 034|
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
let s:l = 15 - ((14 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 031|
wincmd w
argglobal
if bufexists('README.md') | buffer README.md | else | edit README.md | endif
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 31 - ((15 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
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
let s:l = 152 - ((25 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
152
normal! 035|
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 100 + 103) / 207)
exe '2resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 100 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 106 + 103) / 207)
exe '4resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 106 + 103) / 207)
tabnext 1
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

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
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
