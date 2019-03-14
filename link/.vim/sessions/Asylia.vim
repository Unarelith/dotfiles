" ~/.dotfiles/link/.vim/sessions/Asylia.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 26 février 2019 at 15:29:43.
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
call setqflist([{'lnum': 45, 'col': 61, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'source/windows/ActorChoiceWindow.cpp', 'text': '()'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/rendu/Perso/Asylia
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd include/windows/Window.hpp
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
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 9 - ((8 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 06|
lcd ~/rendu/Perso/Asylia
tabnext
edit ~/rendu/Perso/Asylia/README.md
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
lcd ~/rendu/Perso/Asylia
wincmd w
argglobal
if bufexists("~/rendu/Perso/Asylia/CMakeLists.txt") | buffer ~/rendu/Perso/Asylia/CMakeLists.txt | else | edit ~/rendu/Perso/Asylia/CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/Asylia/source/main.cpp
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
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rendu/Perso/Asylia
tabnext
edit ~/rendu/Perso/Asylia/include/core/Application.hpp
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
let s:l = 36 - ((35 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 042|
lcd ~/rendu/Perso/Asylia
wincmd w
argglobal
if bufexists("~/rendu/Perso/Asylia/source/core/Application.cpp") | buffer ~/rendu/Perso/Asylia/source/core/Application.cpp | else | edit ~/rendu/Perso/Asylia/source/core/Application.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 47 - ((10 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/Asylia/include/windows/Window.hpp
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
let s:l = 49 - ((48 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
49
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
argglobal
if bufexists("~/rendu/Perso/Asylia/source/windows/Window.cpp") | buffer ~/rendu/Perso/Asylia/source/windows/Window.cpp | else | edit ~/rendu/Perso/Asylia/source/windows/Window.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 79 - ((41 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
79
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/Asylia/source/windows/ActorChoiceWindow.cpp
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
let s:l = 46 - ((38 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 0101|
lcd ~/rendu/Perso/Asylia
tabnext
edit ~/rendu/Perso/Asylia/include/states/EquipState.hpp
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
let s:l = 17 - ((16 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
argglobal
if bufexists("~/rendu/Perso/Asylia/source/states/EquipState.cpp") | buffer ~/rendu/Perso/Asylia/source/states/EquipState.cpp | else | edit ~/rendu/Perso/Asylia/source/states/EquipState.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 114 - ((47 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
114
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/Asylia/include/windows/EquipStatsWindow.hpp
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
let s:l = 27 - ((26 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
argglobal
if bufexists("~/rendu/Perso/Asylia/source/windows/EquipStatsWindow.cpp") | buffer ~/rendu/Perso/Asylia/source/windows/EquipStatsWindow.cpp | else | edit ~/rendu/Perso/Asylia/source/windows/EquipStatsWindow.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 82 - ((32 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
82
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/Asylia/include/windows/QuestInfoWindow.hpp
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
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
argglobal
if bufexists("~/rendu/Perso/Asylia/source/windows/QuestInfoWindow.cpp") | buffer ~/rendu/Perso/Asylia/source/windows/QuestInfoWindow.cpp | else | edit ~/rendu/Perso/Asylia/source/windows/QuestInfoWindow.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 113 - ((16 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
113
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext 7
set stal=1
badd +1 ~/rendu/Perso/Asylia/TODO
badd +89 ~/rendu/Perso/Asylia/source/states/EquipState.cpp
badd +1 ~/rendu/Perso/Asylia/include/windows/Window.hpp
badd +1 ~/rendu/Perso/Asylia/README.md
badd +1 ~/rendu/Perso/Asylia/source/main.cpp
badd +1 ~/rendu/Perso/Asylia/include/core/Application.hpp
badd +40 ~/rendu/Perso/Asylia/include/resource/ResourceHelper.hpp
badd +0 ~/rendu/Perso/Asylia/include/states/MessageState.hpp
badd +17 ~/rendu/Perso/Asylia/include/states/EquipState.hpp
badd +43 ~/rendu/Perso/Asylia/include/windows/ItemWindow.hpp
badd +44 ~/rendu/Perso/Asylia/include/windows/SelectableWindow.hpp
badd +1 ~/rendu/Perso/Asylia/CMakeLists.txt
badd +1 ~/rendu/Perso/Asylia/source/core/Application.cpp
badd +35 ~/rendu/Perso/Asylia/source/resource/ResourceHelper.cpp
badd +42 ~/rendu/Perso/Asylia/source/states/MessageState.cpp
badd +92 ~/rendu/Perso/Asylia/source/windows/ItemWindow.cpp
badd +33 ~/rendu/Perso/Asylia/source/windows/SelectableWindow.cpp
badd +41 ~/rendu/Perso/Asylia/include/display/GameWindow.hpp
badd +19 ~/rendu/Perso/Asylia/include/states/MapState.hpp
badd +30 ~/rendu/Perso/Asylia/source/display/GameWindow.cpp
badd +20 ~/rendu/Perso/Asylia/source/states/MapState.cpp
badd +1 ~/rendu/Perso/Asylia/source/windows/Window.cpp
badd +1 ~/rendu/Perso/Asylia/include/windows/TextWindow.hpp
badd +14 ~/rendu/Perso/Asylia/source/windows/TextWindow.cpp
badd +47 ~/rendu/Perso/Asylia/source/windows/CommandWindow.cpp
badd +30 ~/rendu/Perso/Asylia/include/windows/CommandWindow.hpp
badd +30 ~/rendu/Perso/Asylia/source/windows/InfoWindow.cpp
badd +1 ~/rendu/Perso/Asylia/include/windows/InfoWindow.hpp
badd +40 ~/rendu/Perso/Asylia/include/display/Font.hpp
badd +156 ~/rendu/Perso/Asylia/source/display/Font.cpp
badd +1 include/activities/MenuActivity.hpp
badd +1 source/activities/MenuActivity.cpp
badd +32 ~/rendu/Perso/Asylia/include/windows/ActorStatsWindow.hpp
badd +18 ~/rendu/Perso/Asylia/source/windows/ActorStatsWindow.cpp
badd +39 ~/rendu/Perso/Asylia/include/managers/MapManager.hpp
badd +72 ~/rendu/Perso/Asylia/source/managers/MapManager.cpp
badd +1 ~/rendu/Perso/Asylia/include/resource/MapLoader.hpp
badd +39 ~/rendu/Perso/Asylia/source/resource/MapLoader.cpp
badd +31 ~/rendu/Perso/Asylia/source/entities/Character.cpp
badd +55 ~/rendu/Perso/Asylia/include/display/Map.hpp
badd +102 ~/rendu/Perso/Asylia/source/display/Map.cpp
badd +100 ~/rendu/Perso/Asylia/source/core/LuaHandler.cpp
badd +5 ~/rendu/Perso/Asylia/data/lualibs/ChestEvent.lua
badd +5 ~/rendu/Perso/Asylia/data/lualibs/LuaEvent.lua
badd +83 ~/rendu/Perso/Asylia/source/objects/Battle.cpp
badd +30 ~/rendu/Perso/Asylia/source/resource/TilesetLoader.cpp
badd +23 ~/rendu/Perso/Asylia/source/display/Interface.cpp
badd +1 ~/rendu/Perso/Asylia/source/resource/AudioLoader.cpp
badd +1 ~/rendu/Perso/Asylia/include/managers/LanguageManager.hpp
badd +1 ~/rendu/Perso/Asylia/source/managers/LanguageManager.cpp
badd +37 ~/rendu/Perso/Asylia/source/events/Event.cpp
badd +21 ~/rendu/Perso/Asylia/source/resource/EventLoader.cpp
badd +1 ~/rendu/Perso/Asylia/Notes
badd +24 ~/rendu/Perso/Asylia/include/display/Interface.hpp
badd +30 ~/rendu/Perso/Asylia/include/core/TimeManager.hpp
badd +88 ~/rendu/Perso/Asylia/source/core/TimeManager.cpp
badd +43 ~/rendu/Perso/Asylia/include/objects/Keyboard.hpp
badd +53 ~/rendu/Perso/Asylia/source/objects/Keyboard.cpp
badd +11 ~/rendu/Perso/Asylia/include/core/KeyboardHandler.hpp
badd +1 ~/rendu/Perso/Asylia/source/core/KeyboardHandler.cpp
badd +1 ~/rendu/Perso/Asylia/cmake/FindGameKit.cmake
badd +32 ~/rendu/Perso/Asylia/include/core/GameKey.hpp
badd +12 ~/rendu/Perso/Asylia/resources/config/keys.xml
badd +1 ~/rendu/Perso/Asylia/include/core/LuaHandler.hpp
badd +1 ~/rendu/Perso/Asylia/include/entities/Player.hpp
badd +78 ~/rendu/Perso/Asylia/source/entities/Player.cpp
badd +50 ~/rendu/Perso/Asylia/source/states/QuestState.cpp
badd +20 ~/rendu/Perso/Asylia/include/states/QuestState.hpp
badd +18 ~/rendu/Perso/Asylia/source/states/MenuState.cpp
badd +95 ~/rendu/Perso/Asylia/source/states/SettingsState.cpp
badd +40 ~/rendu/Perso/Asylia/source/states/TitleState.cpp
badd +18 ~/rendu/Perso/Asylia/source/states/ItemState.cpp
badd +19 ~/rendu/Perso/Asylia/source/states/BattleState.cpp
badd +1 ~/rendu/Perso/Asylia/source/windows/QuestInfoWindow.cpp
badd +21 ~/rendu/Perso/Asylia/source/states/EndState.cpp
badd +23 ~/rendu/Perso/Asylia/include/core/Color.hpp
badd +15 ~/rendu/Perso/Asylia/source/core/Color.cpp
badd +42 ~/rendu/Perso/Asylia/include/display/Image.hpp
badd +90 ~/rendu/Perso/Asylia/source/display/Image.cpp
badd +118 ~/rendu/Perso/Asylia/source/entities/Battler.cpp
badd +15 ~/rendu/Perso/Asylia/source/objects/BattleAction.cpp
badd +18 ~/rendu/Perso/Asylia/source/windows/EquipChoiceWindow.cpp
badd +1 ~/rendu/Perso/Asylia/source/windows/EquipStatsWindow.cpp
badd +1 ~/rendu/Perso/Asylia/include/core/Rectangle.hpp
badd +1 ~/rendu/Perso/Asylia/source/windows/ActorChoiceWindow.cpp
badd +16 ~/rendu/Perso/Asylia/source/windows/VictoryWindow.cpp
badd +1 ~/rendu/Perso/Asylia/include/core/LanguageManager.hpp
badd +91 ~/rendu/Perso/Asylia/source/core/LanguageManager.cpp
badd +19 ~/rendu/Perso/Asylia/include/core/Config.hpp
badd +25 ~/rendu/Perso/Asylia/include/states/BattleState.hpp
badd +14 ~/rendu/Perso/Asylia/source/windows/BattleChoiceWindow.cpp
badd +15 ~/rendu/Perso/Asylia/source/windows/BattleActionWindow.cpp
badd +1 ~/rendu/Perso/Asylia/include/windows/QuestInfoWindow.hpp
badd +1 ~/rendu/Perso/Asylia/include/windows/EquipStatsWindow.hpp
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
