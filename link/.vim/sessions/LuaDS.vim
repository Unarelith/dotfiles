" ~/.vim/sessions/LuaDS.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 13 août 2014 at 01:29:42.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=Monospace\ 8
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
cd ~/Projects/LuaDS
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 source/main.cpp
badd +1 include/Application.hpp
badd +1 source/Application.cpp
badd +113 Makefile
badd +1811 external/tinyxml2.cpp
badd +1 external/tinyxml2.hpp
badd +1 include/LuaHandler.hpp
badd +1 source/LuaHandler.cpp
badd +1 include/lua.hpp
badd +21 include/uLibrary.hpp
badd +24 source/uLibrary.cpp
badd +1 ~/devkitPro/libnds/include/ulib/ulib.h
badd +34 nitrofiles/boot.lua
badd +23 include/Bitmap.hpp
badd +1 source/Bitmap.cpp
badd +1 include/Screen.hpp
badd +1 source/Screen.cpp
badd +1 include/Color.hpp
badd +28 source/Color.cpp
badd +2178 external/SLB.hpp
badd +1 external/SLB.cpp
badd +1 nitrofiles/libs/screen.lua
badd +1 include/Controls.hpp
badd +95 source/Controls.cpp
badd +1 include/Font.hp
badd +1 include/Font.hpp
badd +44 source/Font.cpp
badd +11 nitrofiles/font.lua
badd +1 nitrofiles/compat.lua
badd +31 ~/devkitPro/devkitARM/ds_rules
badd +1 include/Image.hpp
badd +1 source/Image.cpp
badd +39 include/Timer.hpp
badd +40 source/Timer.cpp
badd +3 nitrofiles/Timers.lua
badd +1 include/Animation.hpp
badd +1 include/SpriteAnimation.hpp
badd +1 include/Sprite.hpp
badd +18 source/Sprite.cpp
badd +1 nitrofiles/Sprites.lua
badd +96 nitrofiles/ML4Compat.lua
badd +1 include/System.hpp
badd +1 source/System.cpp
badd +106 nitrofiles/shell.lua
badd +1 nitrofiles/Sprites/Sprites.lua
badd +31 include/LuaManager.hpp
badd +1 source/LuaManager.cpp
badd +1 external/SLB3/slb.h
badd +6 external/slb3.cpp
badd +1 external/slb3_extra.cpp
" argglobal
silent! argdel *
set stal=2
edit Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 122 - ((11 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
122
normal! 035|
tabedit source/main.cpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 22 - ((21 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 05|
tabedit include/Application.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 1resize ' . ((&columns * 78 + 84) / 168)
exe '2resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 2resize ' . ((&columns * 89 + 84) / 168)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 26 - ((22 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 02|
wincmd w
" argglobal
edit source/Application.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 28 - ((7 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 0
wincmd w
exe '1resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 1resize ' . ((&columns * 78 + 84) / 168)
exe '2resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 2resize ' . ((&columns * 89 + 84) / 168)
tabedit include/LuaHandler.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 78 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 89 + 84) / 168)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 23 - ((17 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 018|
wincmd w
" argglobal
edit source/LuaHandler.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 123 - ((22 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
123
normal! 056|
wincmd w
exe 'vert 1resize ' . ((&columns * 78 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 89 + 84) / 168)
tabedit include/System.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 78 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 89 + 84) / 168)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 30 - ((29 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 05|
wincmd w
" argglobal
edit source/System.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 26 - ((25 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 78 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 89 + 84) / 168)
tabedit include/Screen.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 1resize ' . ((&columns * 78 + 84) / 168)
exe '2resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 2resize ' . ((&columns * 89 + 84) / 168)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 36 - ((25 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 05|
wincmd w
" argglobal
edit source/Screen.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 71 - ((1 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
71
normal! 031|
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 1resize ' . ((&columns * 78 + 84) / 168)
exe '2resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 2resize ' . ((&columns * 89 + 84) / 168)
tabedit include/Image.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 1resize ' . ((&columns * 78 + 84) / 168)
exe '2resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 2resize ' . ((&columns * 89 + 84) / 168)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 17 - ((1 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
wincmd w
" argglobal
edit source/Image.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 25 - ((23 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 0
lcd ~/Projects/LuaDS
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 1resize ' . ((&columns * 78 + 84) / 168)
exe '2resize ' . ((&lines * 39 + 22) / 44)
exe 'vert 2resize ' . ((&columns * 89 + 84) / 168)
tabedit ~/Projects/LuaDS/include/Font.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 84 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 83 + 84) / 168)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 45 - ((29 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 0
lcd ~/Projects/LuaDS
wincmd w
" argglobal
edit ~/Projects/LuaDS/source/Font.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 15 - ((1 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 02|
lcd ~/Projects/LuaDS
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 84 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 83 + 84) / 168)
tabedit ~/Projects/LuaDS/source/Controls.cpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 101 - ((0 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
101
normal! 0
lcd ~/Projects/LuaDS
2wincmd w
tabedit ~/Projects/LuaDS/include/Sprite.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 84 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 83 + 84) / 168)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 50 - ((34 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 017|
lcd ~/Projects/LuaDS
wincmd w
" argglobal
edit ~/Projects/LuaDS/source/Sprite.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 90 - ((40 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
90
normal! 0
lcd ~/Projects/LuaDS
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 84 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 83 + 84) / 168)
tabnext 5
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

tabnext 5
2wincmd w
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
