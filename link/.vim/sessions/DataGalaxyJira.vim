" ~/.dotfiles/link/.vim/sessions/DataGalaxyJira.vim:
" Vim session script.
<<<<<<< Updated upstream
" Created by session.vim 2.13.1 on 14 mars 2019 at 09:21:08.
=======
" Created by session.vim 2.13.1 on 14 mars 2019 at 18:37:16.
>>>>>>> Stashed changes
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
silent tabonly
cd ~/rendu/Work/DataGalaxyJira
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabrewind
edit TODO
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
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
<<<<<<< Updated upstream
let s:l = 18 - ((17 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 06|
=======
let s:l = 29 - ((28 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 042|
>>>>>>> Stashed changes
wincmd w
argglobal
if bufexists("README.md") | buffer README.md | else | edit README.md | endif
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit atlassian-connect.json
set splitbelow splitright
<<<<<<< Updated upstream
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
=======
>>>>>>> Stashed changes
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
<<<<<<< Updated upstream
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
=======
>>>>>>> Stashed changes
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
<<<<<<< Updated upstream
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("sequelize.js") | buffer sequelize.js | else | edit sequelize.js | endif
=======
setlocal nofen
silent! normal! zE
let s:l = 60 - ((29 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
60
normal! 09|
tabnext
edit routes/index.js
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
>>>>>>> Stashed changes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
<<<<<<< Updated upstream
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("app.js") | buffer app.js | else | edit app.js | endif
=======
setlocal nofen
silent! normal! zE
let s:l = 88 - ((42 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
88
normal! 030|
wincmd w
argglobal
if bufexists("routes/api.js") | buffer routes/api.js | else | edit routes/api.js | endif
>>>>>>> Stashed changes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
<<<<<<< Updated upstream
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit routes/index.js
=======
let s:l = 2 - ((1 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit routes/jiraEvents.js
>>>>>>> Stashed changes
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
<<<<<<< Updated upstream
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
=======
>>>>>>> Stashed changes
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
<<<<<<< Updated upstream
exe 'vert 1resize ' . ((&columns * 99 + 103) / 207)
exe '2resize ' . ((&lines * 23 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 107 + 103) / 207)
exe '3resize ' . ((&lines * 27 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 54 + 103) / 207)
exe '4resize ' . ((&lines * 27 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 52 + 103) / 207)
=======
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("sequelize.js") | buffer sequelize.js | else | edit sequelize.js | endif
=======
let s:l = 72 - ((50 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
72
normal! 041|
wincmd w
argglobal
if bufexists("routes/settings.js") | buffer routes/settings.js | else | edit routes/settings.js | endif
>>>>>>> Stashed changes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
<<<<<<< Updated upstream
let s:l = 1 - ((0 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("models/DgObjectLink.js") | buffer models/DgObjectLink.js | else | edit models/DgObjectLink.js | endif
=======
let s:l = 2 - ((1 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 011|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit sequelize.js
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
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
argglobal
>>>>>>> Stashed changes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
<<<<<<< Updated upstream
let s:l = 1 - ((0 * winheight(0) + 13) / 27)
=======
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
>>>>>>> Stashed changes
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
<<<<<<< Updated upstream
if bufexists("models/DgTaskLink.js") | buffer models/DgTaskLink.js | else | edit models/DgTaskLink.js | endif
=======
if bufexists("models/DgObjectLink.js") | buffer models/DgObjectLink.js | else | edit models/DgObjectLink.js | endif
>>>>>>> Stashed changes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
<<<<<<< Updated upstream
let s:l = 1 - ((0 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 99 + 103) / 207)
exe '2resize ' . ((&lines * 23 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 107 + 103) / 207)
exe '3resize ' . ((&lines * 27 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 54 + 103) / 207)
exe '4resize ' . ((&lines * 27 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 52 + 103) / 207)
tabnext
edit views/issue_panel.hbs
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
=======
let s:l = 12 - ((11 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 05|
wincmd w
argglobal
if bufexists("models/DgTaskLink.js") | buffer models/DgTaskLink.js | else | edit models/DgTaskLink.js | endif
>>>>>>> Stashed changes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
<<<<<<< Updated upstream
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext
edit views/issue_connect_object.hbs
=======
let s:l = 12 - ((11 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 09|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit views/issue_panel.hbs
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext
edit views/dialog_layout.hbs
set splitbelow splitright
=======
setlocal nofen
silent! normal! zE
let s:l = 7 - ((6 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 034|
tabnext
edit views/issue_connect_object.hbs
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
>>>>>>> Stashed changes
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
<<<<<<< Updated upstream
=======
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext
edit views/config-page.hbs
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
=======
let s:l = 15 - ((14 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 038|
wincmd w
argglobal
if bufexists("public/js/dialog.js") | buffer public/js/dialog.js | else | edit public/js/dialog.js | endif
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
tabnext
edit views/project_settings.hbs
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
=======
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit views/config-page.hbs
set splitbelow splitright
>>>>>>> Stashed changes
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
<<<<<<< Updated upstream
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
wincmd w
argglobal
if bufexists("views/dialog_layout.hbs") | buffer views/dialog_layout.hbs | else | edit views/dialog_layout.hbs | endif
=======
argglobal
>>>>>>> Stashed changes
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
<<<<<<< Updated upstream
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
=======
let s:l = 2 - ((1 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
>>>>>>> Stashed changes
tabnext
edit public/js/addon.js
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
<<<<<<< Updated upstream
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
=======
setlocal nofen
silent! normal! zE
let s:l = 41 - ((40 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 039|
>>>>>>> Stashed changes
wincmd w
argglobal
if bufexists("public/css/addon.css") | buffer public/css/addon.css | else | edit public/css/addon.css | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
<<<<<<< Updated upstream
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
=======
setlocal nofen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 017|
>>>>>>> Stashed changes
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext 1
set stal=1
<<<<<<< Updated upstream
badd +18 TODO
badd +40 atlassian-connect.json
badd +126 routes/index.js
badd +82 views/issue_panel.hbs
badd +25 views/issue_connect_object.hbs
badd +13 views/dialog_layout.hbs
badd +63 views/config-page.hbs
badd +23 views/project_settings.hbs
badd +1 public/js/addon.js
badd +1 README.md
badd +13 sequelize.js
badd +51 app.js
badd +6 models/DgObjectLink.js
badd +1 models/DgTaskLink.js
badd +16 public/css/addon.css
badd +11 models/DgToken.js
badd +110 views/dg_task_panel.hbs
badd +250 views/issue_connect_task.hbs
badd +13 views/layout.hbs
badd +10 models/dgtoken.js
badd +13 models/dglink.js
badd +1 package.json
badd +25 public/css/dialog.css
badd +3 public/js/dialog.js
badd +13 models/DgTaskLink
=======
badd +1 TODO
badd +1 atlassian-connect.json
badd +347 routes/index.js
badd +0 views/issue_panel.hbs
badd +1 README.md
badd +15 views/issue_connect_object.hbs
badd +1 node_modules/forwarded/HISTORY.md
badd +53 public/js/addon.js
badd +1 sequelize.js
badd +1 models/DgObjectLink.js
badd +0 models/DgTaskLink.js
badd +0 public/css/addon.css
badd +0 views/config-page.hbs
badd +24 routes/api.js
badd +1 routes/jiraEvents.js
badd +0 routes/settings.js
badd +0 public/js/dialog.js
badd +22 views/dialog_layout.hbs
>>>>>>> Stashed changes
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

1wincmd w
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
