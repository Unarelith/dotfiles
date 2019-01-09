" ~/.dotfiles/link/.vim/sessions/minetest-master.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 29 novembre 2018 at 22:28:02.
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
call setqflist([{'lnum': 437, 'col': 4, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'src/client/game/Game.cpp', 'text': ''}, {'lnum': 437, 'col': 28, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'src/client/game/Game.cpp', 'text': ''}, {'lnum': 437, 'col': 48, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'src/client/game/Game.cpp', 'text': '*'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/tmp/minetest
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +19 src/client/game.cpp
badd +21 src/client/game.h
badd +45 src/client/game/TextDestNodeMetadata.hpp
badd +39 src/client/game/TextDestPlayerInventory.hpp
badd +1 src/client/game/LocalFormspecHandler.hpp
badd +19 src/client/game/NodeMetadataFromSource.hpp
badd +38 src/client/game/NodeMetadataFormSource.hpp
badd +43 src/client/game/TextDestNodeMetadata.h
badd +36 src/client/game/TextDestPlayerInventory.h
badd +44 src/client/game/LocalFormspecHandler.h
badd +41 src/client/game/NodeMetadataFormSource.h
badd +28 src/client/game/PlayerInventoryFormSource.h
badd +29 src/client/game/NodeDugEvent.h
badd +41 src/client/game/SoundMaker.h
badd +33 src/client/game/GameOnDemandSoundFetcher.h
badd +48 src/client/game/GameGlobalShaderConstantSetter.h
badd +15 src/client/Game.h
badd +36 src/client/game/Game.h
badd +1102 src/client/game/Game.cpp
badd +24 src/client/CMakeLists.txt
badd +10 src/CMakeLists.txt
badd +9 ~/rendu/Perso/ZeldaOOL/CMakeLists.txt
badd +124 src/client/gameui.h
badd +86 src/irrlicht_changes/static_text.h
badd +897 src/irrlicht_changes/irrUString.h
badd +29 src/irr_v2d.h
badd +25 src/client/clientevent.h
badd +104 util/travis/clang-format-whitelist.txt
badd +148 src/client/game/GameGlobalShaderConstantSetter.cpp
badd +23 src/client/game/GameOnDemandSoundFetcher.cpp
badd +22 src/client/game/SoundMaker.cpp
badd +47 src/gui/guiFormSpecMenu.h
badd +294 cmake/Build/Packages.cmake
badd +119 cmake/Build/Config.cmake
badd +1 cmake/Build/Install.cmake
badd +14 cmake/Build/Build.cmake
badd +27 CMakeLists.txt
badd +0 util/circleci/script.sh
badd +54 util/circleci/common.sh
badd +4 src/client/Application.h
badd +3 src/client/Application.cpp
badd +26 src/client/clientlauncher.cpp
badd +66 src/client/inputhandler.h
badd +424 src/gui/guiChatConsole.cpp
badd +25 src/client/localplayer.h
badd +43 src/client/localplayer.cpp
badd +41 src/player.h
badd +1 src/player/PlayerControl.h
badd +41 src/player/PlayerSettings.h
badd +36 src/player/Player.h
badd +44 src/player/Player.cpp
badd +35 src/client/clientlauncher.h
badd +25 src/client/camera.cpp
badd +57 src/client/client.cpp
badd +66 src/remoteplayer.h
badd +32 src/cloudparams.h
badd +32 src/player/PlayerSettings.cpp
badd +38 src/main.cpp
badd +142 src/client/tile.h
badd +21 src/client/clouds.cpp
badd +51 src/client/clouds.h
badd +7 src/player/CMakeLists.txt
badd +10 src/database/CMakeLists.txt
badd +1 src/threading/CMakeLists.txt
badd +1 src/util/CMakeLists.txt
badd +1 src/irrlicht_changes/CMakeLists.txt
badd +5 src/unittest/CMakeLists.txt
badd +1 src/mapgen/CMakeLists.txt
badd +1 src/content/CMakeLists.txt
badd +1 src/gui/CMakeLists.txt
badd +1 src/network/CMakeLists.txt
badd +1 src/script/CMakeLists.txt
badd +0 src/server/CMakeLists.txt
badd +30 src/gui/touchscreengui.h
badd +43 src/gui/touchscreengui.cpp
badd +40 src/client/clientenvironment.h
badd +71 src/client/clientenvironment.cpp
badd +23 src/client/ClientEnvironment.cpp
badd +22 src/client/client.h
badd +0 src/client/ClientEnvironment.h
badd +23 src/client/content_cso.cpp
badd +1 src/script/lua_api/l_client.h
badd +27 src/script/lua_api/l_client.cpp
badd +222 src/collision.cpp
badd +1 src/serverenvironment.h
badd +23 util/travis/lint.sh
badd +51 src/server/object/LuaEntitySAO.h
badd +43 src/server/object/UnitSAO.h
badd +35 src/mapnode.h
badd +20 src/client/tile/TileSpec.h
badd +42 src/client/tile/TileLayer.h
badd +394 src/client/mapblock_mesh.cpp
badd +78 src/client/wieldmesh.h
badd +75 src/client/wieldmesh.cpp
badd +4 src/nodeentity.h
badd +21 src/nodeentity.cpp
badd +1 src/client/nodeentity.cpp
badd +0 src/client/nodeentity.h
badd +43 src/client/extrusionmesh.h
badd +38 src/client/extrusionmesh.cpp
badd +129 src/script/lua_api/l_item.h
badd +273 src/script/lua_api/l_object.h
badd +532 src/script/lua_api/l_item.cpp
badd +110 builtin/game/register.lua
badd +605 src/script/lua_api/l_env.cpp
badd +0 src/script/lua_api/l_env.h
badd +67 src/client/content_cao.h
badd +0 src/client/content_cao.cpp
badd +0 doc/lua_api.txt
badd +31 games/minimal/mods/test/init.lua
badd +0 games/minimal/mods/default/init.lua
argglobal
silent! argdel *
$argadd src/client/game.cpp
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnext -4
edit src/client/nodeentity.h
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
let s:l = 41 - ((11 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 0
wincmd w
argglobal
if bufexists('src/client/nodeentity.cpp') | buffer src/client/nodeentity.cpp | else | edit src/client/nodeentity.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 20 - ((6 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit src/script/lua_api/l_env.h
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
let s:l = 252 - ((19 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
252
normal! 058|
wincmd w
argglobal
if bufexists('src/script/lua_api/l_env.cpp') | buffer src/script/lua_api/l_env.cpp | else | edit src/script/lua_api/l_env.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 616 - ((3 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
616
normal! 016|
wincmd w
argglobal
if bufexists('src/serverenvironment.h') | buffer src/serverenvironment.h | else | edit src/serverenvironment.h | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 257 - ((7 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
257
normal! 0
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit src/client/content_cao.h
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
let s:l = 100 - ((27 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
100
normal! 0
wincmd w
argglobal
if bufexists('src/client/content_cao.cpp') | buffer src/client/content_cao.cpp | else | edit src/client/content_cao.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 688 - ((25 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
688
normal! 038|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit doc/lua_api.txt
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
let s:l = 5477 - ((29 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5477
normal! 029|
tabnext
edit games/minimal/mods/default/init.lua
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
let s:l = 1903 - ((22 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1903
normal! 0
tabnext 1
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
