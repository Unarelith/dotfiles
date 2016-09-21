" ~/.dotfiles/link/.vim/sessions/vga_widget.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 21 septembre 2016 at 10:27:07.
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
cd ~/rendu/reverse/vga_widget
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +22 Makefile
badd +1 TODO
badd +1 Notes
badd +1 source/client/main.cpp
badd +24 source/client/MainWindow.cpp
badd +35 include/client/MainWindow.hpp
badd +52 include/client/Access.hpp
badd +1 include/client/DataSize.hpp
badd +1 source/client/Access.cpp
badd +15 include/client/SideBar.hpp
badd +15 source/client/SideBar.cpp
badd +41 include/client/VgaWidget.hpp
badd +37 source/client/VgaWidget.cpp
badd +40 include/server/VgaInspector.hpp
badd +1 source/server/VgaInspector.cpp
badd +39 include/server/AccessContainer.hpp
badd +20 source/server/AccessContainer.cpp
badd +31 include/server/Snapshot.hpp
badd +1 include/server/Sequencer.hpp
badd +31 include/server/RegisterContainer.hpp
badd +1 source/server/RegisterContainer.cpp
badd +1 include/server/GraphicsController.hpp
badd +1 include/server/CrtController.hpp
badd +25 include/server/Dac.hpp
badd +1 source/server/Dac.cpp
badd +46 include/server/AttributeController.hpp
badd +1 source/server/AttributeController.cpp
badd +21 include/server/ExternalRegisters.hpp
badd +1 source/server/ExternalRegisters.cpp
badd +1 scripts/dump_accesses.py
badd +1 scripts/dump_ports.py
badd +32 include/RegisterContainerArray.hpp
badd +33 include/server/VgaInspector_impl.hpp
badd +60 include/server/RegisterContainerArray.hpp
badd +30 include/client/VgaSideBar.hpp
badd +1 source/client/VgaSideBar.cpp
badd +15 include/server/VgaGfxInterpreter.hpp
badd +15 source/server/VgaGfxInterpreter.cpp
badd +15 external/vga_graphics_item.h
badd +15 external/vga_graphics_item.cpp
badd +3 external/zoomable_graphics_view.h
badd +15 external/zoomable_graphics_view.cpp
badd +1 /tmp/ycm_temp/server_60943_stdout.log
badd +1 /tmp/ycm_temp/server_60943_stderr.log
badd +1 vga
badd +1 /tmp/ycm_temp/server_38699_stdout.log
badd +76 /tmp/ycm_temp/server_38699_stderr.log
badd +0 source/server/RegisterContainerArray.cpp
badd +14 include/server/RegisterContainerArray_impl.hpp
badd +15 include/server/RegisterContainerArray.tpp
badd +32 include/server/RegisterContainerArray.inl
argglobal
silent! argdel *
argadd Makefile
set stal=2
edit TODO
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 1 - ((0 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 016|
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
let s:l = 11 - ((10 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 013|
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit Makefile
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 146 - ((74 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
146
normal! 032|
wincmd w
argglobal
edit source/client/main.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/scripts/dump_accesses.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 1 - ((0 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/scripts/dump_ports.py
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 46 - ((45 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 028|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/client/MainWindow.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 35 - ((34 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 09|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/client/MainWindow.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 51 - ((50 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/client/Access.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 52 - ((50 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 077|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/client/Access.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 32 - ((31 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 042|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/client/VgaSideBar.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 22 - ((21 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/client/VgaSideBar.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 76 - ((70 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
76
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/client/VgaWidget.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
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
let s:l = 27 - ((25 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 011|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/client/VgaWidget.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 57 - ((38 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
57
normal! 022|
lcd ~/rendu/reverse/vga_widget
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/server/VgaInspector.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 117 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 121 + 119) / 239)
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
let s:l = 52 - ((51 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 049|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/server/VgaInspector.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 84 - ((17 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
84
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 117 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 121 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/server/RegisterContainerArray.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 44 + 39) / 78)
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe '2resize ' . ((&lines * 30 + 39) / 78)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 3resize ' . ((&columns * 119 + 119) / 239)
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
let s:l = 52 - ((32 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/include/server/RegisterContainerArray.inl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 19 - ((7 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 020|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/server/RegisterContainerArray.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 29 - ((28 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
exe '1resize ' . ((&lines * 44 + 39) / 78)
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe '2resize ' . ((&lines * 30 + 39) / 78)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 3resize ' . ((&columns * 119 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/server/AccessContainer.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 45 - ((37 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 012|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/server/AccessContainer.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 23 - ((22 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/server/RegisterContainer.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 31 - ((30 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/server/RegisterContainer.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 28 - ((20 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/server/Snapshot.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 31 - ((27 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/include/server/Sequencer.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 27 - ((25 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 014|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/server/GraphicsController.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 1 - ((0 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/include/server/CrtController.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/server/Dac.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 25 - ((24 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 079|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/server/Dac.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 23 - ((22 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 011|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/server/AttributeController.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 30 - ((29 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 079|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/server/AttributeController.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 23 - ((22 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 021|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/server/ExternalRegisters.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 21 - ((20 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 079|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/server/ExternalRegisters.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 19 - ((18 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 012|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabnext 7
set stal=1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

2wincmd w
tabnext 7
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
