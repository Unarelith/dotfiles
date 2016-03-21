" /home/bazin_q/.dotfiles/link/.vim/sessions/bootstrap-BSQ.vim:
" Vim session script.
" Created by session.vim 2.13 on 26 novembre 2015 at 14:03:48.
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
cd /home/bazin_q/rendu/libmy/source
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_open_file.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/tests/tests-fs_open_file.c
badd +0 bash\ -\ 1
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/Makefile
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_understand_return_of_read.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_cat_500_bytes.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_cat_x_bytes.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_print_first_line.c
badd +43 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_get_number_from_first_line.c
badd +0 my_power_rec.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_1d_print_chars.c
badd +13 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_1d_print_ints.c
badd +12 my_getnbr.c
badd +20 my_put_nbr.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_1d_sum.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_2d_sum.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_2d_how_many.c
badd +11 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/mem_allocat.c
badd +11 my_strlen.c
badd +27 my_strcpy.c
badd +23 my_strcat.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/mem_alloc_2d_array.c
badd +12 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/mem_dup_2d_array.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/load_file_in_mem.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/load_2d_arr_from_file.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/is_square_of_size.c
badd +0 /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/find_biggest_square.c
argglobal
silent! argdel *
argadd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_open_file.c
argadd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/tests/tests-fs_open_file.c
set stal=2
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
enew
file bash\ -\ 1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_open_file.c
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
let s:l = 22 - ((20 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 014|
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_understand_return_of_read.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_understand_return_of_read.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 17 - ((16 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 028|
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_cat_500_bytes.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_cat_500_bytes.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 13 - ((12 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_cat_x_bytes.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_cat_x_bytes.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 15 - ((9 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_print_first_line.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_print_first_line.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 28 - ((27 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 0
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/fs_get_number_from_first_line.c
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
let s:l = 47 - ((42 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 018|
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_1d_print_chars.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_1d_print_chars.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 0
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_1d_print_ints.c
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
let s:l = 52 - ((36 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 0
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_1d_sum.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_1d_sum.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 24 - ((23 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 0
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_2d_sum.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_2d_sum.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 29 - ((28 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 015|
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_2d_how_many.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/array_2d_how_many.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 30 - ((29 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 017|
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/mem_allocat.c
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
let s:l = 19 - ((0 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 05|
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/mem_alloc_2d_array.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/mem_alloc_2d_array.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 18 - ((15 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 041|
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/mem_dup_2d_array.c
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
let s:l = 19 - ((18 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 042|
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/load_file_in_mem.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/load_file_in_mem.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 84 - ((40 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
84
normal! 03|
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/load_2d_arr_from_file.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/load_2d_arr_from_file.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 35 - ((23 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 011|
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabedit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/is_square_of_size.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap/is_square_of_size.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 29 - ((28 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 0
lcd /home/bazin_q/rendu/CPE_2015_BSQ_bootstrap
tabnext 17
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
tabnext 1
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
ConqueTerm bash
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1wincmd w
tabnext 17
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
