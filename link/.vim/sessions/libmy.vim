" ~/.dotfiles/link/.vim/sessions/libmy.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 13 avril 2016 at 15:19:58.
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
cd ~/rendu/MyLibs/libmy
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +25 source/my_strmcat.c
badd +93 include/my.h
badd +1 Makefile
badd +33 source/my_strsplit.c
badd +1 source/my_strstr.c
badd +22 tests/tests-my_strsplit.c
badd +1 tests/Makefile
badd +121 source/my_str_to_wordtab.c
badd +37 source/my_strdup.c
badd +1 source/my_putstr.c
badd +41 tests/tests-my_str_to_array.c
badd +1 source/my_strlen.c
badd +27 source/my_strcpy.c
badd +14 source/my_strcat.c
badd +27 source/my_getnbr.c
badd +17 source/my_deg_to_rad.c
badd +47 ~/.froot/include/lapin.h
badd +18 source/my_round.c
badd +2 TODO
badd +1 Notes
badd +14 source/my_floor.c
badd +15 source/my_getline.c
badd +1 source/my_strcapitalize.c
badd +21 source/my_strncat.c
badd +16 source/my_show_wordtab.c
badd +98 source/my_showmem.c
badd +13 source/my_putaddr.c
badd +1 source/my_putnbr_base.c
badd +11 source/my_str_isalpha.c
badd +1 source/my_putchar.c
badd +20 source/my_memset.c
badd +13 source/my_memcpy.c
badd +37 source/my_strspl.c
badd +1 tests/tests-my_strspl.c
badd +15 source/my_is_num.c
badd +11 source/my_is_space.c
badd +13 source/my_str_islower.c
badd +20 source/my_str_isnum.c
badd +11 source/my_str_isprintable.c
badd +11 source/my_str_isupper.c
badd +1 source/my_scanf.c
badd +0 source/my_str_array_len.c
argglobal
silent! argdel *
argadd source/my_strmcat.c
set stal=2
edit Notes
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
let s:l = 22 - ((21 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 0
lcd ~/rendu/MyLibs/libmy
wincmd w
argglobal
edit ~/rendu/MyLibs/libmy/TODO
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 039|
lcd ~/rendu/MyLibs/libmy
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/MyLibs/libmy/Makefile
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
let s:l = 89 - ((43 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
89
normal! 028|
lcd ~/rendu/MyLibs/libmy
wincmd w
argglobal
edit ~/rendu/MyLibs/libmy/include/my.h
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 123 - ((42 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
123
normal! 047|
lcd ~/rendu/MyLibs/libmy
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/MyLibs/libmy/source/my_str_array_len.c
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
let s:l = 13 - ((12 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 025|
lcd ~/rendu/MyLibs/libmy
tabedit ~/rendu/MyLibs/libmy/source/my_strspl.c
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
let s:l = 35 - ((33 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 030|
lcd ~/rendu/MyLibs/libmy
wincmd w
argglobal
edit ~/rendu/MyLibs/libmy/tests/tests-my_strspl.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 25 - ((21 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 059|
lcd ~/rendu/MyLibs/libmy
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabnext 3
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

1wincmd w
tabnext 3
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