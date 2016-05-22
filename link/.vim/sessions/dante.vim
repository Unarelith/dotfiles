" ~/.dotfiles/link/.vim/sessions/dante.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 21 mai 2016 at 20:39:16.
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
cd ~/rendu/IA/dante
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +25 Makefile.common
badd +29 common/include/maze.h
badd +1 common/source/maze.c
badd +13 common/include/depth_solver.h
badd +0 common/source/depth_solver.c
badd +1 common/include/error.h
badd +0 common/source/error.c
badd +1 common/include/stack.h
badd +0 common/source/stack.c
badd +10 profondeur/source/main.c
badd +10 TODO
badd +20 largeur/source/main.c
badd +13 common/include/breadth_solver.h
badd +0 common/source/breadth_solver.c
badd +0 profondeur/Makefile
badd +1 largeur/Makefile
badd +14 Makefile
badd +37 common/include/vertex.h
badd +9 common/include/queue.h
badd +0 common/source/queue.c
badd +13 common/include/astar_solver.h
badd +14 common/source/astar_solver.c
badd +22 common/source/vertex.c
badd +0 common/source/maze_load.c
badd +12 perf.sh
argglobal
silent! argdel *
argadd Makefile.common
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
let s:l = 14 - ((13 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 062|
wincmd w
argglobal
edit perf.sh
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 17 - ((16 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit common/include/maze.h
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
normal! 05|
lcd ~/rendu/IA/dante
wincmd w
argglobal
edit ~/rendu/IA/dante/common/source/maze.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 72 - ((35 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
72
normal! 011|
lcd ~/rendu/IA/dante
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/IA/dante/common/include/maze.h
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
let s:l = 35 - ((34 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 021|
lcd ~/rendu/IA/dante
wincmd w
argglobal
edit ~/rendu/IA/dante/common/source/maze_load.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 60 - ((37 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
60
normal! 03|
lcd ~/rendu/IA/dante
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/IA/dante/common/include/vertex.h
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
let s:l = 14 - ((13 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
lcd ~/rendu/IA/dante
tabedit ~/rendu/IA/dante/common/include/stack.h
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
let s:l = 26 - ((25 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 014|
lcd ~/rendu/IA/dante
wincmd w
argglobal
edit ~/rendu/IA/dante/common/source/stack.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 45 - ((42 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 015|
lcd ~/rendu/IA/dante
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/IA/dante/common/include/queue.h
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
let s:l = 15 - ((14 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
lcd ~/rendu/IA/dante
wincmd w
argglobal
edit ~/rendu/IA/dante/common/source/queue.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 23 - ((6 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 021|
lcd ~/rendu/IA/dante
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/IA/dante/common/include/depth_solver.h
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
let s:l = 15 - ((14 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
lcd ~/rendu/IA/dante
wincmd w
argglobal
edit ~/rendu/IA/dante/common/source/depth_solver.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 65 - ((49 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 031|
lcd ~/rendu/IA/dante
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/IA/dante/common/include/breadth_solver.h
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
let s:l = 15 - ((14 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 05|
lcd ~/rendu/IA/dante
wincmd w
argglobal
edit ~/rendu/IA/dante/common/source/breadth_solver.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 43 - ((27 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 09|
lcd ~/rendu/IA/dante
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/IA/dante/common/include/error.h
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
let s:l = 26 - ((25 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 043|
lcd ~/rendu/IA/dante
wincmd w
argglobal
edit ~/rendu/IA/dante/common/source/error.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 0
lcd ~/rendu/IA/dante
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/IA/dante/profondeur/Makefile
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
let s:l = 18 - ((17 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 040|
lcd ~/rendu/IA/dante
wincmd w
argglobal
edit ~/rendu/IA/dante/profondeur/source/main.c
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
normal! 068|
lcd ~/rendu/IA/dante
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/IA/dante/largeur/Makefile
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
let s:l = 18 - ((17 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 015|
lcd ~/rendu/IA/dante
wincmd w
argglobal
edit largeur/source/main.c
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
normal! 070|
lcd ~/rendu/IA/dante
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabnext 8
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
tabnext 8
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
