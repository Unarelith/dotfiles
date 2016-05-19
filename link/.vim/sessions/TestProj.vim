" ~/.dotfiles/link/.vim/sessions/TestProj.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 13 mai 2016 at 22:55:51.
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
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/rendu/Perso/TestProj
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +77 Makefile
badd +39 source/core/Application.cpp
badd +35 include/core/Application.hpp
badd +62 external/libegdt/include/resources/ResourceHandler.hpp
badd +1 external/libegdt/source/resources/ResourceHandler.cpp
badd +1 source/main.cpp
badd +38 external/libegdt/include/states/ApplicationStateStack.hpp
badd +28 include/states/LevelState.hpp
badd +1 source/states/LevelEndState.cpp
badd +28 source/states/LevelState.cpp
badd +1 include/scene/loaders/SceneObjectLoader.hpp
badd +26 source/scene/loaders/SceneObjectLoader.cpp
badd +1 include/scene/factories/PlayerFactory.hpp
badd +30 source/scene/factories/PlayerFactory.cpp
badd +1 external/libegdt/include/scene/Scene.hpp
badd +34 external/libegdt/source/scene/Scene.cpp
badd +30 include/states/BattleState.hpp
badd +69 source/states/BattleState.cpp
badd +1 external/libegdt/source/states/ApplicationStateStack.cpp
badd +24 include/scene/factories/BattlerFactory.hpp
badd +1 source/scene/factories/BattlerFactory.cpp
badd +1 external/libegdt/include/display/Sprite.hpp
badd +22 external/libegdt/source/display/Sprite.cpp
badd +1 external/libegdt/include/scene/systems/DrawingSystem.hpp
badd +28 external/libegdt/source/scene/systems/DrawingSystem.cpp
badd +61 external/libegdt/include/scene/SceneObject.hpp
badd +32 external/libegdt/include/display/Image.hpp
badd +26 external/libegdt/source/display/Image.cpp
badd +22 include/states/WindowTestState.hpp
badd +23 source/states/WindowTestState.cpp
badd +28 include/Window.hpp
badd +17 source/Window.cpp
badd +27 include/window/Window.hpp
badd +37 source/window/Window.cpp
badd +1 Notes
badd +35 external/libegdt/source/display/MapRenderer.cpp
badd +1 external/libegdt/include/display/MapRenderer.hpp
badd +27 include/window/Cursor.hpp
badd +29 source/window/Cursor.cpp
badd +43 include/window/SelectableWindow.hpp
badd +1 source/window/SelectableWindow.cpp
badd +1 external/libegdt/include/core/input/GamePad.hpp
badd +1 external/libegdt/include/system/GameClock.hpp
badd +27 external/libegdt/include/display/Text.hpp
badd +1 external/libegdt/source/display/Text.cpp
badd +42 external/libegdt/include/core/input/KeyboardHandler.hpp
badd +1 external/libegdt/source/core/input/KeyboardHandler.cpp
badd +31 include/window/BattlerStatsWindow.hpp
badd +20 source/window/BattlerStatsWindow.cpp
badd +32 external/libegdt/source/scene/SceneObject.cpp
badd +15 external/libegdt/include/scene/SceneObject.inl
badd +21 include/scene/factories/ActorFactory.hpp
badd +24 source/scene/factories/ActorFactory.cpp
badd +24 include/scene/factories/MonsterFactory.hpp
badd +24 source/scene/factories/MonsterFactory.cpp
badd +19 include/scene/loaders/MonsterLoader.hpp
badd +15 source/scene/loaders/MonsterLoader.cpp
badd +1 include/resource/MonsterLoader.hpp
badd +1 source/resource/MonsterLoader.cpp
badd +18 include/resource/TextureLoader.hpp
badd +31 source/resource/TextureLoader.cpp
badd +26 include/scene/components/MonsterStatsComponent.hpp
badd +1 include/window/MonsterStatsWindow.hpp
badd +1 source/window/MonsterStatsWindow.cpp
badd +1 external/libegdt/include/resources/ResourceLoader.hpp
badd +1 include/interface/ProgressBar.hpp
badd +22 source/interface/ProgressBar.cpp
badd +29 include/scene/components/BattlerComponent.hpp
badd +29 include/interface/BattlerState.hpp
badd +22 source/interface/BattlerState.cpp
badd +1 include/interface/BattlerStateWindow.hpp
badd +1 source/interface/BattlerStateWindow.cpp
badd +53 external/libegdt/include/core/Debug.hpp
badd +1 external/libegdt/include/system/Exception.hpp
badd +1 external/libegdt/include/system/Utils.hpp
badd +1 external/libegdt/include/core/Utils.hpp
badd +38 include/data/MonsterInfos.hpp
badd +18 include/resource/MonsterInfosLoader.hpp
badd +23 source/resource/MonsterInfosLoader.cpp
badd +17 include/resource/InventoryLoader.hpp
badd +0 source/resource/InventoryLoader.cpp
badd +1 TestProj
badd +0 source/data/MonsterInfos.cpp
badd +24 include/states/MapState.hpp
badd +0 source/states/MapState.cpp
badd +17 include/states/MenuState.hpp
badd +0 source/states/MenuState.cpp
argglobal
silent! argdel *
argadd Makefile
set stal=2
edit Makefile
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 38 - ((37 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 0
wincmd w
argglobal
edit Notes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 18 - ((17 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 09|
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit source/main.cpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
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
let s:l = 20 - ((19 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 0
lcd ~/rendu/Perso/TestProj
tabedit ~/rendu/Perso/TestProj/include/core/Application.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 32 - ((25 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 015|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/source/core/Application.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 62 - ((34 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
62
normal! 013|
lcd ~/rendu/Perso/TestProj
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/TestProj/external/libegdt/include/states/ApplicationStateStack.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 32 - ((31 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 019|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/external/libegdt/source/states/ApplicationStateStack.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 24 - ((23 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 014|
lcd ~/rendu/Perso/TestProj
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/TestProj/include/states/MapState.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 24 - ((23 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 021|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/source/states/MapState.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 23 - ((22 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 054|
lcd ~/rendu/Perso/TestProj
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/TestProj/include/states/MenuState.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 104 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 107 + 106) / 212)
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
let s:l = 30 - ((26 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 037|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/source/states/MenuState.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 28 - ((27 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 031|
lcd ~/rendu/Perso/TestProj
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 104 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 107 + 106) / 212)
tabedit ~/rendu/Perso/TestProj/include/states/BattleState.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 38 - ((34 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 045|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/source/states/BattleState.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 70 - ((48 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
70
normal! 055|
lcd ~/rendu/Perso/TestProj
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/TestProj/include/window/SelectableWindow.hpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
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
let s:l = 47 - ((35 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 09|
lcd ~/rendu/Perso/TestProj
tabedit ~/rendu/Perso/TestProj/include/interface/BattlerStateWindow.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 26 - ((21 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 019|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/source/interface/BattlerStateWindow.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 16 - ((11 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
lcd ~/rendu/Perso/TestProj
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/TestProj/include/interface/ProgressBar.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 29 - ((28 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 08|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/source/interface/ProgressBar.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 16 - ((15 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
lcd ~/rendu/Perso/TestProj
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/TestProj/include/data/MonsterInfos.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 47 - ((32 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 027|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/source/data/MonsterInfos.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 41 - ((39 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 044|
lcd ~/rendu/Perso/TestProj
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/TestProj/include/window/MonsterStatsWindow.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 36 - ((32 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 019|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/source/window/MonsterStatsWindow.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 53 - ((33 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
53
normal! 029|
lcd ~/rendu/Perso/TestProj
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/TestProj/external/libegdt/include/display/Text.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 27 - ((26 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 02|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/external/libegdt/source/display/Text.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 26 - ((25 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 0
lcd ~/rendu/Perso/TestProj
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/TestProj/source/resource/MonsterInfosLoader.cpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 40 - ((36 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 09|
lcd ~/rendu/Perso/TestProj
wincmd w
argglobal
edit ~/rendu/Perso/TestProj/source/resource/InventoryLoader.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 27 - ((24 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 08|
lcd ~/rendu/Perso/TestProj
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabnext 6
set stal=1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

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
