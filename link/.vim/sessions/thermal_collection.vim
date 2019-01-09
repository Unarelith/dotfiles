" ~/.dotfiles/link/.vim/sessions/thermal_collection.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 13 décembre 2018 at 16:59:56.
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
cd ~/.minetest/mods/thermal_collection
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +19 thermal_foundation/init.lua
badd +1 thermal_foundation/register_ingots.lua
badd +1 ~/.minetest/games/skyfactory/mods/minetest_game/default/craftitems.lua
badd +18 thermal_dynamics/init.lua
badd +18 thermal_expansion/init.lua
badd +12 TODO
badd +1 thermal_dynamics/mod.conf
badd +1 thermal_expansion/mod.conf
badd +1 thermal_foundation/mod.conf
badd +1 README.md
badd +1 ~/.minetest/games/skyfactory/mods/fromscratch/fs_barrel/mod.conf
badd +1 thermal_foundation/depends.txt
badd +1 thermal_dynamics/depends.txt
badd +1 thermal_expansion/depends.txt
badd +1 thermal_dynamics/fluxduct.lua
badd +21 ../elepower/elepower_dynamics/conduits.lua
badd +93 ../elepower/elepower_dynamics/tools.lua
badd +12 ../elepower/elepower_dynamics/components.lua
badd +9 ../elepower/elepower_dynamics/init.lua
badd +1 ../elepower/elepower_papi/conductor.lua
badd +1 thermal_expansion/machines/pulverizer.lua
badd +229 ../elepower/elepower_papi/machine.lua
badd +13 ../elepower/elepower_machines/machines/pulverizer.lua
badd +1 ../elepower/elepower_machines/machines/furnace.lua
badd +193 ../fromscratch/fs_barrel/barrel.lua
badd +13 ../fromscratch/fs_core/subentity.lua
badd +1 ../../games/skyfactory/mods/elepower/elepower_fapi/init.lua
badd +1 ../../games/skyfactory/mods/elepower/elepower_fapi/t
badd +1 ../../games/skyfactory/mods/elepower/elepower_fapi/transfer.lua
badd +0 ../../games/skyfactory/mods/elepower/elepower_papi/conductor.lua
badd +40 ../../games/skyfactory/mods/elepower/elepower_machines/machines/bases/crafter.lua
badd +1 ../../games/skyfactory/mods/elepower/elepower_machines/machines/init.lua
badd +1 ../../games/skyfactory/mods/elepower/elepower_machines/machines/bases/init.lua
badd +0 ../../games/skyfactory/mods/elepower/elepower_papi/machine.lua
badd +389 ../../games/skyfactory/mods/melterns/metal_melter/melter.lua
badd +0 ../../games/skyfactory/mods/minetest_game/default/furnace.lua
argglobal
silent! argdel *
$argadd thermal_foundation/init.lua
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnext -6
edit TODO
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
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
exe 'vert 1resize ' . ((&columns * 110 + 103) / 207)
exe '2resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 48 + 103) / 207)
exe '3resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 47 + 103) / 207)
exe '4resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 48 + 103) / 207)
exe '5resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 47 + 103) / 207)
exe '6resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 48 + 103) / 207)
exe '7resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 7resize ' . ((&columns * 47 + 103) / 207)
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
normal! 018|
wincmd w
argglobal
if bufexists('thermal_foundation/mod.conf') | buffer thermal_foundation/mod.conf | else | edit thermal_foundation/mod.conf | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 011|
wincmd w
argglobal
if bufexists('thermal_foundation/depends.txt') | buffer thermal_foundation/depends.txt | else | edit thermal_foundation/depends.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('thermal_dynamics/mod.conf') | buffer thermal_dynamics/mod.conf | else | edit thermal_dynamics/mod.conf | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists('thermal_dynamics/depends.txt') | buffer thermal_dynamics/depends.txt | else | edit thermal_dynamics/depends.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
wincmd w
argglobal
if bufexists('thermal_expansion/mod.conf') | buffer thermal_expansion/mod.conf | else | edit thermal_expansion/mod.conf | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('thermal_expansion/depends.txt') | buffer thermal_expansion/depends.txt | else | edit thermal_expansion/depends.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 017|
wincmd w
exe 'vert 1resize ' . ((&columns * 110 + 103) / 207)
exe '2resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 48 + 103) / 207)
exe '3resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 47 + 103) / 207)
exe '4resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 48 + 103) / 207)
exe '5resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 47 + 103) / 207)
exe '6resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 48 + 103) / 207)
exe '7resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 7resize ' . ((&columns * 47 + 103) / 207)
tabnext
edit README.md
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 24 - ((23 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 0
tabnext
edit thermal_foundation/init.lua
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
setlocal fen
silent! normal! zE
let s:l = 19 - ((18 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
wincmd w
argglobal
if bufexists('thermal_foundation/register_ingots.lua') | buffer thermal_foundation/register_ingots.lua | else | edit thermal_foundation/register_ingots.lua | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 14 - ((13 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 05|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ../../games/skyfactory/mods/elepower/elepower_papi/conductor.lua
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
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
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
let s:l = 48 - ((20 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
48
normal! 0
wincmd w
argglobal
if bufexists('thermal_dynamics/init.lua') | buffer thermal_dynamics/init.lua | else | edit thermal_dynamics/init.lua | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 18 - ((8 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 027|
wincmd w
argglobal
if bufexists('thermal_dynamics/fluxduct.lua') | buffer thermal_dynamics/fluxduct.lua | else | edit thermal_dynamics/fluxduct.lua | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 31 - ((26 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ../../games/skyfactory/mods/elepower/elepower_papi/machine.lua
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
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
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
let s:l = 441 - ((18 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
441
normal! 036|
wincmd w
argglobal
if bufexists('thermal_expansion/init.lua') | buffer thermal_expansion/init.lua | else | edit thermal_expansion/init.lua | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 17 - ((7 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
wincmd w
argglobal
if bufexists('thermal_expansion/machines/pulverizer.lua') | buffer thermal_expansion/machines/pulverizer.lua | else | edit thermal_expansion/machines/pulverizer.lua | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 06|
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ../../games/skyfactory/mods/minetest_game/default/furnace.lua
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
setlocal fen
silent! normal! zE
let s:l = 315 - ((28 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
315
normal! 013|
tabnext
edit ~/.minetest/games/skyfactory/mods/minetest_game/default/craftitems.lua
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
setlocal fen
silent! normal! zE
let s:l = 298 - ((17 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
298
normal! 0
tabnext 6
set stal=1
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

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
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
