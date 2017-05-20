" ~/.dotfiles/link/.vim/sessions/cpp_arcade.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 26 avril 2017 at 09:59:23.
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
cd ~/rendu/CPP/cpp_arcade
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +20 games/core/source/Scene.cpp
badd +1 games/core/include/Scene.
badd +34 games/core/include/Scene.hpp
badd +26 games/core/include/IScene.hpp
badd +1 games/core/include/SceneObject.
badd +30 games/core/include/SceneObject.hpp
badd +30 games/core/include/Debug.hpp
badd +27 games/core/include/Exception.hpp
badd +1 games/core/include/IntTypes.
badd +29 games/core/include/IntTypes.hpp
badd +1 games/core/include/SceneObjectList.
badd +44 games/core/include/SceneObjectList.hpp
badd +25 games/core/include/SceneSystem.hpp
badd +41 games/core/source/SceneSystem.cpp
badd +14 games/core/include/MovementSystem.hpp
badd +1 s
badd +39 games/core/source/MovementSystem.cpp
badd +14 games/core/include/CollisionSystem.hpp
badd +48 games/core/source/CollisionSystem.cpp
badd +39 games/core/include/PositionComponent.hpp
badd +14 games/core/include/Direction.hpp
badd +1 games/core/include/Rect.
badd +1 games/core/include/Rect.hpp
badd +56 games/core/include/Vector2.hpp
badd +34 games/core/include/MovementComponent.hpp
badd +26 games/core/include/Movement.hpp
badd +51 games/core/include/CollisionComponent.hpp
badd +26 games/core/include/HitboxComponent.hpp
badd +1 games/core/include/IGame.hpp
badd +51 games/core/include/IDisplay.hpp
badd +33 games/pacman/include/Game.hpp
badd +14 games/pacman/source/Game.cpp
badd +21 games/pacman/include/PacmanFactory.hpp
badd +14 games/pacman/source/PacmanFactory.cpp
badd +58 games/core/include/Protocol.hpp
badd +22 games/pacman/include/GhostFactory.hpp
badd +37 games/pacman/source/GhostFactory.cpp
badd +1 TODO
badd +33 games/core/include/Map.hpp
badd +18 games/core/source/Map.cpp
badd +36 launcher/source/main.cpp
badd +28 launcher/include/Application.hpp
badd +21 launcher/source/Application.cpp
badd +19 launcher/include/Menu.hpp
badd +16 launcher/source/Menu.cpp
badd +31 launcher/include/LibraryLoader.hpp
badd +16 launcher/source/LibraryLoader.cpp
badd +20 launcher/include/IGame.hpp
badd +181 launcher/include/IDisplay.hpp
badd +24 games/core/include/SpriteComponent.hpp
badd +22 games/core/include/DrawingSystem.hpp
badd +25 games/core/source/DrawingSystem.cpp
badd +21 games/pacman/include/WallFactory.hpp
badd +19 games/pacman/source/WallFactory.cpp
badd +21 games/pacman/include/GhostMovement.hpp
badd +26 games/pacman/source/GhostMovement.cpp
badd +59 games/core/AGame.hpp
badd +15 games/core/source/AGame.cpp
badd +21 games/core/include/AGame.hpp
badd +28 games/snake/include/Game.hpp
badd +57 games/snake/source/Game.cpp
badd +27 games/snake/include/SnakeGame.hpp
badd +1 games/snake/source/SnakeGame.cpp
badd +19 games/pacman/include/PacmanGame.hpp
badd +1 games/pacman/source/PacmanGame.cpp
badd +1 games/snake/include/SnakeFactory.hpp
badd +1 games/snake/source/SnakeFactory.cpp
badd +21 games/snake/include/FoodFactory.hpp
badd +1 games/snake/source/FoodFactory.cpp
badd +8 games/core/include/GamePad.hpp
badd +8 games/core/source/GamePad.cpp
badd +22 games/core/include/GamePadMovement.hpp
badd +33 games/core/source/GamePadMovement.cpp
argglobal
silent! argdel *
$argadd games/core/source/Scene.cpp
set stal=2
edit TODO
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
argglobal
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 12 - ((11 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 015|
tabedit games/core/include/Scene.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
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
let s:l = 34 - ((32 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 067|
wincmd w
argglobal
edit games/core/source/Scene.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 57 - ((44 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
57
normal! 035|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
tabedit games/core/include/IDisplay.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
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
let s:l = 150 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
150
normal! 036|
wincmd w
argglobal
edit games/core/include/IGame.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((8 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
tabedit games/core/include/PositionComponent.hpp
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
let s:l = 40 - ((38 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 042|
tabedit games/core/include/SceneObject.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
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
let s:l = 30 - ((13 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 043|
wincmd w
argglobal
edit games/core/include/SceneObjectList.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 28 - ((24 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 058|
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
tabedit games/core/include/AGame.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
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
let s:l = 21 - ((20 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 011|
wincmd w
argglobal
edit games/core/source/AGame.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 29 - ((18 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
tabedit games/pacman/include/PacmanGame.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
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
let s:l = 15 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 023|
wincmd w
argglobal
edit games/pacman/source/PacmanGame.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 13 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
tabedit games/snake/include/SnakeGame.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
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
let s:l = 31 - ((24 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
wincmd w
argglobal
edit games/snake/source/SnakeGame.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 51 - ((23 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 09|
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
tabedit games/core/include/MovementComponent.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
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
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit games/core/source/MovementSystem.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 26 - ((22 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 030|
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
tabedit games/snake/include/SnakeFactory.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
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
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 02|
wincmd w
argglobal
edit games/snake/source/SnakeFactory.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 54 - ((34 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 039|
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
tabedit games/snake/include/FoodFactory.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
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
let s:l = 21 - ((19 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 010|
wincmd w
argglobal
edit games/snake/source/FoodFactory.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 27 - ((25 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 105 + 103) / 207)
tabedit games/pacman/source/GhostFactory.cpp
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
let s:l = 37 - ((36 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 060|
tabnext 2
set stal=1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
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
tabnext 2
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
