" ~/.dotfiles/link/.vim/sessions/vga_widget.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 06 octobre 2016 at 18:30:06.
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
badd +146 Makefile
badd +3 TODO
badd +1 Notes
badd +1 source/client/main.cpp
badd +24 source/client/MainWindow.cpp
badd +33 include/client/MainWindow.hpp
badd +52 include/client/Access.hpp
badd +1 include/client/DataSize.hpp
badd +43 source/client/Access.cpp
badd +15 include/client/SideBar.hpp
badd +15 source/client/SideBar.cpp
badd +27 include/client/VgaWidget.hpp
badd +37 source/client/VgaWidget.cpp
badd +6 include/server/VgaInspector.hpp
badd +147 source/server/VgaInspector.cpp
badd +58 include/server/AccessContainer.hpp
badd +20 source/server/AccessContainer.cpp
badd +36 include/server/Snapshot.hpp
badd +27 include/server/Sequencer.hpp
badd +31 include/server/RegisterContainer.hpp
badd +28 source/server/RegisterContainer.cpp
badd +32 include/server/GraphicsController.hpp
badd +1 include/server/CrtController.hpp
badd +40 include/server/Dac.hpp
badd +23 source/server/Dac.cpp
badd +30 include/server/AttributeController.hpp
badd +23 source/server/AttributeController.cpp
badd +21 include/server/ExternalRegisters.hpp
badd +19 source/server/ExternalRegisters.cpp
badd +1 scripts/dump_accesses.py
badd +1 scripts/dump_ports.py
badd +32 include/RegisterContainerArray.hpp
badd +33 include/server/VgaInspector_impl.hpp
badd +65 include/server/RegisterContainerArray.hpp
badd +22 include/client/VgaSideBar.hpp
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
badd +23 source/server/RegisterContainerArray.cpp
badd +14 include/server/RegisterContainerArray_impl.hpp
badd +15 include/server/RegisterContainerArray.tpp
badd +16 include/server/RegisterContainerArray.inl
badd +1 include/common/Sequencer.hpp
badd +32 include/common/RegisterContainer.hpp
badd +1 source/common/RegisterContainer.cpp
badd +29 include/common/GraphicsController.hpp
badd +1 include/common/CrtController.hpp
badd +41 include/common/Dac.hpp
badd +39 source/common/Dac.cpp
badd +28 include/common/AttributeController.hpp
badd +1 source/common/AttributeController.cpp
badd +33 include/common/ExternalRegisters.hpp
badd +1 source/common/ExternalRegisters.cpp
badd +41 include/common/RegisterContainerArray.hpp
badd +1 include/common/RegisterContainerArray.inl
badd +1 source/common/RegisterContainerArray.cpp
badd +8 include/server/VgaBuffer.hpp
badd +1 include/common/VgaBuffer.hpp
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
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((3 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
wincmd w
argglobal
edit Notes
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
3
silent! normal! zo
let s:l = 1 - ((0 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 05|
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
let s:l = 33 - ((32 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
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
let s:l = 37 - ((36 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 0
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
let s:l = 97 - ((38 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
97
normal! 033|
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
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe '2resize ' . ((&lines * 38 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
exe '3resize ' . ((&lines * 36 + 35) / 70)
exe 'vert 3resize ' . ((&columns * 120 + 119) / 239)
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
edit ~/rendu/reverse/vga_widget/include/common/VgaBuffer.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 02|
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
let s:l = 43 - ((28 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 041|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe '2resize ' . ((&lines * 38 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
exe '3resize ' . ((&lines * 36 + 35) / 70)
exe 'vert 3resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 29 - ((18 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 6 - ((0 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 018|
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
let s:l = 32 - ((28 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 048|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 117 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 121 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/common/RegisterContainerArray.hpp
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
exe '1resize ' . ((&lines * 40 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe '2resize ' . ((&lines * 34 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 3resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 46 - ((19 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/include/common/RegisterContainerArray.inl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 34 - ((19 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 09|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/common/RegisterContainerArray.cpp
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
exe '1resize ' . ((&lines * 40 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe '2resize ' . ((&lines * 34 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 3resize ' . ((&columns * 120 + 119) / 239)
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
let s:l = 58 - ((50 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
58
normal! 030|
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
tabedit ~/rendu/reverse/vga_widget/include/common/RegisterContainer.hpp
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
let s:l = 23 - ((22 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 051|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/common/RegisterContainer.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 54 - ((47 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 068|
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
let s:l = 36 - ((31 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 012|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/include/common/Sequencer.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 22 - ((20 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 017|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/common/GraphicsController.hpp
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
let s:l = 37 - ((32 * winheight(0) + 33) / 67)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 010|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/include/common/CrtController.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 24 - ((21 * winheight(0) + 33) / 67)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 011|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/common/AttributeController.hpp
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
let s:l = 28 - ((27 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 030|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/common/AttributeController.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 39 - ((38 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 069|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/common/Dac.hpp
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
setlocal nofen
silent! normal! zE
let s:l = 24 - ((23 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 032|
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/common/Dac.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 54 - ((53 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 053|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
tabedit ~/rendu/reverse/vga_widget/include/common/ExternalRegisters.hpp
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
let s:l = 38 - ((32 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 0
lcd ~/rendu/reverse/vga_widget
wincmd w
argglobal
edit ~/rendu/reverse/vga_widget/source/common/ExternalRegisters.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 36 - ((35 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 067|
lcd ~/rendu/reverse/vga_widget
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 120 + 119) / 239)
tabnext 13
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

1wincmd w
tabnext 13
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
