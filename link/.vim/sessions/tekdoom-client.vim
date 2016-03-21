" /home/bazin_q/.dotfiles/link/.vim/sessions/tekdoom-client.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 02 février 2016 at 06:53:29.
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
cd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +6 src/main.c
badd +128 Makefile
badd +14 include/doom.h
badd +22 src/tekdoom.c
badd +1 include/entity.h
badd +11 source/entity.c
badd +14 src/entity.c
badd +31 include/struct.h
badd +13 Makefile.libmy
badd +1 /home/bazin_q/rendu/MyLibs/make-tools/Makefile
badd +70 /home/bazin_q/rendu/MyLibs/make-tools/Makefile.common
badd +68 lib/libmy_bunny/include/my_bunny.h
badd +27 lib/libmy_bunny/source/my_draw_line.c
badd +26 lib/libmy_bunny/source/my_draw_pixel.c
badd +58 lib/libmy_bunny/source/my_draw_sphere.c
badd +23 lib/libmy_bunny/source/my_draw_cube.c
badd +29 src/graphics/entity.c
badd +1 src/graphics/draw_cube.c
badd +63 include/graphics.h
badd +1 include/tekdoom.h
badd +1 src/graphics/render_voxel.c
badd +27 src/graphics/drawing.c
badd +1 ~/.vimrc
badd +30 /home/bazin_q/rendu/Infographie/gfx_tekdoom/server/include/str.h
badd +41 src/init_free/init.c
badd +26 include/tekdoom_func.h
badd +17 src/core/loop.c
badd +39 /home/bazin_q/rendu/Infographie/gfx_tekdoom/common/include/modular.h
badd +22 include/gui_class.h
badd +32 include/gui.h
badd +52 src/gui/gui_mainmenu.c
badd +54 src/gui/load_bmp.c
badd +36 src/gui/button.c
badd +30 src/gui/init_gui.c
badd +28 src/init_free/init_graphics.c
badd +35 src/gui/gui.c
badd +55 include/game_state.h
badd +29 src/game_state/game_state.c
badd +27 src/init_free/free.c
badd +64 src/game_state/title_screen.c
badd +1 src/input/keyboard.c
badd +32 src/game_state/main_state.c
badd +1 src/input/movement.c
badd +79 src/game_state/pause_menu.c
badd +41 src/game_state/game_over.c
badd +1 src/input/joystick.c
badd +1 src/game_state/disconnect.c
badd +38 src/game_state/loading.c
badd +106 src/gui/font.c
badd +38 src/gui/text_input.c
badd +33 include/text_input.h
badd +37 /home/bazin_q/rendu/Infographie/gfx_tekdoom/common/include/str.h
badd +26 /home/bazin_q/rendu/Infographie/gfx_tekdoom/common/include/string.h
badd +32 /home/bazin_q/rendu/Infographie/gfx_tekdoom/common/src/str/basic_str.c
badd +50 /home/bazin_q/rendu/Infographie/gfx_tekdoom/common/src/str/basic_str_2.c
badd +1 src/game_state/chat.c
badd +11 src/graphics/draw_rect.c
badd +9 src/gui/chat_box.c
badd +36 include/gui/text_input.h
badd +17 include/gui/chat_box.h
badd +26 src/input/gamepad.c
badd +22 include/gamepad.h
badd +19 src/sound/sound.c
badd +15 src/game_state/connect.c
badd +1 src/hud/blood.c
badd +1 Notes
badd +0 src/core/read_socket.c
argglobal
silent! argdel *
argadd src/main.c
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
let s:l = 1 - ((0 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
argglobal
edit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/Makefile
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 128 - ((22 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
128
normal! 020|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/tekdoom.c
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
let s:l = 19 - ((18 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 019|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
argglobal
edit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/include/struct.h
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 130 - ((25 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
130
normal! 017|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/init_free/init_graphics.c
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
let s:l = 24 - ((23 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 030|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/sound/sound.c
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
let s:l = 34 - ((21 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 040|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
argglobal
edit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/init_free/init.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 56 - ((23 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
56
normal! 03|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/include/game_state.h
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
let s:l = 13 - ((0 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 020|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
argglobal
edit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/game_state/game_state.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 41 - ((40 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 0
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/game_state/title_screen.c
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
let s:l = 36 - ((19 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 015|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
argglobal
edit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/game_state/main_state.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 13 - ((10 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 021|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/game_state/disconnect.c
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
let s:l = 36 - ((31 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 028|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
argglobal
edit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/game_state/game_over.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 29 - ((22 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 0
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/game_state/pause_menu.c
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
let s:l = 79 - ((53 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
79
normal! 05|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
argglobal
edit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/game_state/chat.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 40 - ((30 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 05|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/include/game_state.h
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
let s:l = 55 - ((52 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 042|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
argglobal
edit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/game_state/connect.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 34 - ((27 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 057|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/include/gui/text_input.h
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
let s:l = 29 - ((16 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 035|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
argglobal
edit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/gui/text_input.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 88 - ((19 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
88
normal! 026|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/hud/blood.c
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
let s:l = 65 - ((40 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 0
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
tabedit /home/bazin_q/rendu/Infographie/gfx_tekdoom/client/src/core/read_socket.c
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
let s:l = 46 - ((27 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 09|
lcd /home/bazin_q/rendu/Infographie/gfx_tekdoom/client
tabnext 1
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
tabnext 1
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
