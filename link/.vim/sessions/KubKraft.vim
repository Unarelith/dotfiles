" ~/.dotfiles/link/.vim/sessions/KubKraft.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 02 juillet 2018 at 05:34:37.
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
call setqflist([{'lnum': 123, 'col': 23, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'source/core/Registry.cpp', 'text': 'static_cast<u16>('}, {'lnum': 123, 'col': 27, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'source/core/Registry.cpp', 'text': ')'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/rendu/Perso/KubKraft
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +134 source/core/Registry.cpp
badd +103 source/hud/BlockCursor.cpp
badd +63 source/states/GameState.cpp
badd +45 source/core/Application.cpp
badd +43 source/world/Chunk.cpp
badd +65 include/world/Chunk.hpp
badd +25 shaders/game.f.glsl
badd +30 shaders/game.v.glsl
badd +23 source/world/World.cpp
badd +42 include/world/World.hpp
badd +73 source/gl/Camera.cpp
badd +68 include/gl/Camera.hpp
badd +21 source/world/Block.cpp
badd +29 include/core/Application.hpp
badd +60 include/states/GameState.hpp
badd +1 include/system/Types.hpp
badd +19 include/gl/Renderer.hpp
badd +15 source/gl/Renderer.cpp
badd +24 include/core/Window.hpp
badd +50 include/core/ApplicationStateStack.hpp
badd +18 source/core/ApplicationStateStack.cpp
badd +1 include/system/Debug.hpp
badd +1 include/system/Exception.hpp
badd +39 include/states/ApplicationState.hpp
badd +41 source/core/Window.cpp
badd +23 source/states/ApplicationState.cpp
badd +27 include/core/Mouse.hpp
badd +17 source/core/Mouse.cpp
badd +44 source/system/GameClock.cpp
badd +28 source/main.cpp
badd +162 source/gl/Shader.cpp
badd +44 include/gl/Shader.hpp
badd +31 CMakeLists.txt
badd +51 ~/rendu/Perso/MagiTech/CMakeLists.txt
badd +31 ~/rendu/Perso/ZeldaOOL/CMakeLists.txt
badd +21 ~/rendu/Perso/MagiTech/engine/CMakeLists.txt
badd +29 ~/rendu/Perso/MagiTech/game/CMakeLists.txt
badd +1 AUTHORS
badd +30 README.md
badd +1 Notes
badd +1 .gitignore
badd +1 ~/rendu/Perso/MagiTech/.gitignore
badd +23 include/gl/OpenGL.hpp
badd +20 include/utils/NonCopyable.hpp
badd +16 include/world/generators/TerrainGenerator.hpp
badd +15 include/world/generation/TerrainGenerator.hpp
badd +28 include/world/gen/TerrainGenerator.hpp
badd +69 source/world/gen/TerrainGenerator.cpp
badd +45 include/world/Block.hpp
badd +27 TODO
badd +31 include/core/Config.hpp
badd +12 Makefile
badd +120 source/core/Keyboard.cpp
badd +7 shaders/color.f.glsl
badd +26 include/gl/VertexBuffer.hpp
badd +34 source/gl/VertexBuffer.cpp
badd +36 include/core/CoreApplication.hpp
badd +91 source/core/CoreApplication.cpp
badd +42 include/system/GameClock.hpp
badd +15 shaders/light.f.glsl
badd +8 shaders/fog.f.glsl
badd +29 include/hud/Crosshair.hpp
badd +40 source/hud/Crosshair.cpp
badd +30 include/gl/RenderStates.hpp
badd +29 include/display/Skybox.hpp
badd +1 include/gl/IDrawable
badd +17 include/gl/IDrawable.hpp
badd +22 include/gl/RenderTarget.hpp
badd +1 source/gl/RenderTarget.cpp
badd +42 include/hud/BlockCursor.hpp
badd +31 include/gl/Model.hpp
badd +23 source/gl/Model.cpp
badd +19 include/world/ChunkBuilder.hpp
badd +90 source/world/ChunkBuilder.cpp
badd +25 include/gl/Vertex.hpp
badd +55 source/display/Skybox.cpp
badd +25 include/gl/Texture.hpp
badd +54 source/gl/Texture.cpp
badd +51 include/hud/Image.hpp
badd +79 source/hud/Image.cpp
badd +21 include/core/Rect.hpp
badd +32 include/hud/Hotbar.hpp
badd +34 source/hud/Hotbar.cpp
badd +21 include/gui/WorkbenchWidget.hpp
badd +31 source/gui/WorkbenchWidget.cpp
badd +24 include/gui/InventoryWidget.hpp
badd +21 source/gui/InventoryWidget.cpp
badd +42 include/gui/ItemWidget.hpp
badd +52 source/gui/ItemWidget.cpp
badd +38 include/inventory/Inventory.hpp
badd +23 source/inventory/Inventory.cpp
badd +1 include/gui/Widget.hpp
badd +1 source/gui/Widget.cpp
badd +38 include/gui/MouseItemWidget.hpp
badd +43 source/gui/MouseItemWidget.cpp
badd +37 include/states/InventoryState.hpp
badd +45 source/states/InventoryState.cpp
badd +1 include/gui/SpriteAnimation.hpp
badd +51 source/gui/SpriteAnimation.cpp
badd +1 include/core/Timer.hpp
badd +23 source/core/Timer.cpp
badd +20 include/core/Vector2.hpp
badd +27 include/gui/Font.hpp
badd +18 source/gui/Font.cpp
badd +17 include/core/Color.hpp
badd +18 source/core/Color.cpp
badd +22 include/gui/Sprite.hpp
badd +21 source/gui/Sprite.cpp
badd +1 include/gui/Image.hpp
badd +23 include/inventory/Item.hpp
badd +17 source/inventory/Item.cpp
badd +30 include/core/Registry.hpp
badd +55 include/resource/ResourceHandler.hpp
badd +25 include/world/BlockWater.hpp
badd +28 source/world/BlockWater.cpp
badd +29 include/inventory/ItemStack.hpp
badd +18 source/inventory/ItemStack.cpp
badd +19 include/world/ChunkLightmap.hpp
badd +31 source/world/ChunkLightmap.cpp
badd +42 resources/config/blocks.xml
badd +33 resources/config/items.xml
badd +1 resources/config/recipes.xml
badd +23 source/inventory/CraftingRecipe.cpp
badd +35 include/inventory/BlockType.hpp
badd +36 include/inventory/ItemType.hpp
badd +26 include/inventory/CraftingRecipe.hpp
badd +25 include/inventory/Recipe.hpp
badd +27 include/inventory/SmeltingRecipe.hpp
badd +21 source/inventory/SmeltingRecipe.cpp
badd +29 include/world/BlockFurnace.hpp
badd +72 source/world/BlockFurnace.cpp
badd +19 include/gui/CraftingWidget.hpp
badd +49 source/gui/CraftingWidget.cpp
badd +48 source/gui/FurnaceWidget.cpp
badd +48 include/gui/Text.hpp
badd +100 source/gui/Text.cpp
badd +43 source/states/SettingsMenuState.cpp
badd +24 include/gui/MenuWidget.hpp
badd +26 source/gui/MenuWidget.cpp
badd +25 include/gui/TextButton.hpp
badd +31 source/gui/TextButton.cpp
badd +26 source/states/PauseMenuState.cpp
badd +9 resources/shaders/basic.f.glsl
badd +19 resources/shaders/basic.v.glsl
badd +26 include/gui/RectangleShape.hpp
badd +22 source/gui/RectangleShape.cpp
argglobal
silent! argdel *
set stal=2
edit TODO
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
argglobal
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 27 - ((20 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 07|
lcd ~/rendu/Perso/KubKraft
wincmd w
argglobal
if bufexists('~/rendu/Perso/KubKraft/Notes') | buffer ~/rendu/Perso/KubKraft/Notes | else | edit ~/rendu/Perso/KubKraft/Notes | endif
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 8 - ((7 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
lcd ~/rendu/Perso/KubKraft
wincmd w
argglobal
if bufexists('~/rendu/Perso/KubKraft/CMakeLists.txt') | buffer ~/rendu/Perso/KubKraft/CMakeLists.txt | else | edit ~/rendu/Perso/KubKraft/CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 31 - ((12 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
lcd ~/rendu/Perso/KubKraft
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabedit ~/rendu/Perso/KubKraft/include/inventory/BlockType.hpp
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
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
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
let s:l = 35 - ((19 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 026|
lcd ~/rendu/Perso/KubKraft
wincmd w
argglobal
if bufexists('~/rendu/Perso/KubKraft/resources/config/blocks.xml') | buffer ~/rendu/Perso/KubKraft/resources/config/blocks.xml | else | edit ~/rendu/Perso/KubKraft/resources/config/blocks.xml | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 30 - ((8 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 0
lcd ~/rendu/Perso/KubKraft
wincmd w
argglobal
if bufexists('~/rendu/Perso/KubKraft/include/inventory/ItemType.hpp') | buffer ~/rendu/Perso/KubKraft/include/inventory/ItemType.hpp | else | edit ~/rendu/Perso/KubKraft/include/inventory/ItemType.hpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 35 - ((17 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 025|
lcd ~/rendu/Perso/KubKraft
wincmd w
argglobal
if bufexists('~/rendu/Perso/KubKraft/resources/config/items.xml') | buffer ~/rendu/Perso/KubKraft/resources/config/items.xml | else | edit ~/rendu/Perso/KubKraft/resources/config/items.xml | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 25 - ((6 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 039|
lcd ~/rendu/Perso/KubKraft
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
tabedit ~/rendu/Perso/KubKraft/resources/config/recipes.xml
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
let s:l = 107 - ((50 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
107
normal! 0
lcd ~/rendu/Perso/KubKraft
tabedit ~/rendu/Perso/KubKraft/include/core/Application.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
setlocal nofen
silent! normal! zE
let s:l = 29 - ((28 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 028|
lcd ~/rendu/Perso/KubKraft
wincmd w
argglobal
if bufexists('~/rendu/Perso/KubKraft/source/core/Application.cpp') | buffer ~/rendu/Perso/KubKraft/source/core/Application.cpp | else | edit ~/rendu/Perso/KubKraft/source/core/Application.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 38 - ((26 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 030|
lcd ~/rendu/Perso/KubKraft
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit ~/rendu/Perso/KubKraft/include/states/GameState.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
setlocal nofen
silent! normal! zE
let s:l = 61 - ((39 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
61
normal! 024|
lcd ~/rendu/Perso/KubKraft
wincmd w
argglobal
if bufexists('~/rendu/Perso/KubKraft/source/states/GameState.cpp') | buffer ~/rendu/Perso/KubKraft/source/states/GameState.cpp | else | edit ~/rendu/Perso/KubKraft/source/states/GameState.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 55 - ((6 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 0
lcd ~/rendu/Perso/KubKraft
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext 5
set stal=1
if exists('s:wipebuf') && s:wipebuf != bufnr('%')
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

2wincmd w
tabnext 5
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
