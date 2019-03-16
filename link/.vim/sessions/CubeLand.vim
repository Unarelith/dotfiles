" ~/.dotfiles/link/.vim/sessions/CubeLand.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 16 février 2019 at 15:48:29.
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
call setqflist([{'lnum': 24, 'col': 15, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'include/scene/factories/SpikeFactory.hpp', 'text': 'gk::SceneObject'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/rendu/Perso/CubeLand
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +24 include/scene/factories/SpikeFactory.hpp
badd +15 source/main.cpp
badd +1 CMakeLists.txt
badd +36 include/core/Application.hpp
badd +1 source/core/Application.cpp
badd +41 external/libegdt/src/libegdt/include/resources/ResourceHandler.hpp
badd +1 external/libegdt/src/libegdt/source/resources/ResourceHandler.cpp
badd +1 Notes
badd +116 Makefile
badd +1 external/libegdt/include/display/Map.hpp
badd +1 external/libegdt/include/display/MapRenderer.hpp
badd +25 external/libegdt/include/display/Tileset.hpp
badd +1 external/libegdt/source/scene/systems/DrawingSystem.cpp
badd +51 source/states/LevelEndState.cpp
badd +56 source/states/LevelState.cpp
badd +36 include/states/LevelState.hpp
badd +43 source/states/LevelListState.cpp
badd +65 source/resource/LevelLoader.cpp
badd +1 source/scene/factories/PlayerFactory.cpp
badd +1 external/libegdt/source/display/Map.cpp
badd +1 external/libegdt/source/display/MapRenderer.cpp
badd +44 external/libegdt/source/scene/movements/GamePadMovement.cpp
badd +24 include/scene/factories/PlayerFactory.hpp
badd +33 source/scene/factories/DoorFactory.cpp
badd +26 include/states/TitleScreenState.hpp
badd +46 source/states/TitleScreenState.cpp
badd +1 external/libegdt/include/display/Image.hpp
badd +1 external/libegdt/source/display/Image.cpp
badd +23 include/scene/loaders/SceneObjectLoader.hpp
badd +37 source/scene/loaders/SceneObjectLoader.cpp
badd +2 include/resource/LevelLoader.hpp
badd +27 include/states/LevelEndState.hpp
badd +28 include/states/LevelListState.hpp
badd +19 include/resource/TilesetLoader.hpp
badd +26 source/resource/TilesetLoader.cpp
badd +21 include/resource/TextureLoader.hpp
badd +29 source/resource/TextureLoader.cpp
badd +31 source/scene/factories/SpikeFactory.cpp
badd +20 include/scene/factories/DoorFactory.hpp
badd +30 include/interface/Button.hpp
badd +27 source/interface/Button.cpp
badd +30 external/include/GameKey.hpp
badd +1 external/include/KeyboardHandler.hpp
badd +24 include/core/KeyboardHandler.hpp
badd +21 source/core/KeyboardHandler.cpp
badd +30 include/core/GameKey.hpp
badd +21 external/include/Map.hpp
badd +23 external/include/MapRenderer.hpp
badd +1 external/libegdt/src/libegdt/include/display/Map.hpp
badd +1 include/egdt/display/Map.hpp
badd +1 include/egdt/display/Tileset.hpp
badd +1 include/egdt/display/MapRenderer.hpp
badd +1 source/egdt/display/Map.cpp
badd +55 include/egdt/display/Image.hpp
badd +27 source/egdt/display/Image.cpp
badd +1 include/egdt/display/Text.hpp
badd +14 include/egdt/core/Debug.hpp
badd +15 source/egdt/display/Text.cpp
badd +1 include/egdt/scene/SceneObject.hpp
badd +56 include/egdt/scene/components/HitboxComponent.hpp
badd +1 source/egdt/display/Tileset.cpp
badd +1 source/egdt/display/MapRenderer.cpp
badd +1 include/egdt/scene/Scene.hpp
badd +1 source/egdt/scene/Scene.cpp
badd +24 include/egdt/scene/systems/DrawingSystem.hpp
badd +20 source/egdt/scene/systems/DrawingSystem.cpp
badd +1 source/egdt/resources/ResourceHandler.cpp
badd +1 include/egdt/scene/systems/CollisionSystem.hpp
badd +15 source/egdt/scene/systems/CollisionSystem.cpp
badd +1 include/egdt/core/Utils.hpp
badd +20 include/egdt/scene/components/MovementComponent.hpp
badd +1 include/egdt/scene/systems/MovementSystem.hpp
badd +35 source/egdt/scene/systems/MovementSystem.cpp
badd +1 resources/shaders/game.f.glsl
badd +18 resources/shaders/game.v.glsl
badd +21 include/display/Text.hpp
badd +24 source/display/Text.cpp
badd +17 include/scene/components/LockComponent.hpp
badd +21 include/scene/factories/KeyFactory.hpp
badd +44 source/scene/factories/KeyFactory.cpp
badd +28 include/scene/components/MovementComponent.hpp
badd +24 source/scene/systems/MovementSystem.cpp
badd +1 include/scene/systems/CollisionSystem.hpp
badd +62 source/scene/systems/CollisionSystem.cpp
badd +1 include/scene/SceneObjectList.hpp
badd +1 include/scene/movements/GamePadMovement.hpp
badd +1 source/scene/movements/GamePadMovement.cpp
badd +18 source/scene/systems/LockSystem.cpp
badd +21 include/scene/systems/LockSystem.hpp
badd +1 include/display/Map.hpp
badd +0 source/display/Map.cpp
argglobal
silent! argdel *
$argadd source/main.cpp
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnew
tabnext -5
edit Notes
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
let s:l = 3 - ((2 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 030|
lcd ~/rendu/Perso/CubeLand
tabnext
edit ~/rendu/Perso/CubeLand/CMakeLists.txt
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
let s:l = 134 - ((36 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
134
normal! 036|
lcd ~/rendu/Perso/CubeLand
tabnext
edit ~/rendu/Perso/CubeLand/include/core/Application.hpp
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
let s:l = 36 - ((33 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 012|
lcd ~/rendu/Perso/CubeLand
wincmd w
argglobal
if bufexists('~/rendu/Perso/CubeLand/source/core/Application.cpp') | buffer ~/rendu/Perso/CubeLand/source/core/Application.cpp | else | edit ~/rendu/Perso/CubeLand/source/core/Application.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 45 - ((35 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 05|
lcd ~/rendu/Perso/CubeLand
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/CubeLand/source/scene/factories/PlayerFactory.cpp
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
let s:l = 39 - ((17 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 0
lcd ~/rendu/Perso/CubeLand
tabnext
edit ~/rendu/Perso/CubeLand/include/display/Map.hpp
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
lcd ~/rendu/Perso/CubeLand
wincmd w
argglobal
if bufexists('~/rendu/Perso/CubeLand/source/display/Map.cpp') | buffer ~/rendu/Perso/CubeLand/source/display/Map.cpp | else | edit ~/rendu/Perso/CubeLand/source/display/Map.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 55 - ((36 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 0
lcd ~/rendu/Perso/CubeLand
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/CubeLand/include/scene/movements/GamePadMovement.hpp
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
lcd ~/rendu/Perso/CubeLand
wincmd w
argglobal
if bufexists('~/rendu/Perso/CubeLand/source/scene/movements/GamePadMovement.cpp') | buffer ~/rendu/Perso/CubeLand/source/scene/movements/GamePadMovement.cpp | else | edit ~/rendu/Perso/CubeLand/source/scene/movements/GamePadMovement.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 19 - ((18 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
lcd ~/rendu/Perso/CubeLand
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext 6
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
tabnext 6
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
