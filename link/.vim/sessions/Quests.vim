" ~/.vim/sessions/Quests.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 30 juin 2014 at 23:38:58.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'desert' | colorscheme desert | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/Asylia
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +22 Notes
badd +18 source/activities/BattleActivity.cpp
badd +326 ~/.vimrc
badd +2 data/config/actors.xml
badd +3 data/config/enemies.xml
badd +2 data/lualibs/ChestEvent.lua
badd +1 data/events/chest0/main.lua
badd +3 data/lualibs/LuaEvent.lua
badd +31 include/quests/Quest.hpp
badd +29 source/quests/Quest.cpp
badd +146 include/Asylia.hpp
badd +111 Makefile
badd +5 .gitignore
badd +6 Battle.hpp
badd +12 source/objects/Battle.cpp
badd +29 include/entities/Enemy.hpp
badd +26 source/entities/Enemy.cpp
badd +24 include/quests/QuestObjective.hpp
badd +51 source/quests/QuestObjective.hpp
badd +1 include/objects/Item.hpp
badd +22 include/objects/BattleAction.hpp
badd +57 source/objects/BattleAction.cpp
badd +36 source/activities/SettingsActivity.cpp
badd +26 source/core/TimeManager.cpp
badd +113 include/events/Parameter.hpp
badd +66 source/events/Parameter.cpp
badd +108 include/core/Parameter.hpp
badd +85 source/core/Parameter.cpp
badd +29 source/events/EventListener.cpp
badd +38 include/events/EventListener.hpp
badd +87 source/core/XMLFile.cpp
badd +26 include/core/XMLFile.hpp
badd +56 source/activities/MessageActivity.cpp
badd +0 source/entities/Actor.cpp
badd +32 include/entities/Actor.hpp
badd +64 source/managers/QuestManager.cpp
badd +25 include/managers/QuestManager.hpp
badd +1 source/managers/BattlerManager.cpp
badd +9 data/config/quests.xml
badd +8 data/config/events.xml
badd +9 data/events/enemy0/main.lua
badd +5 data/events/event0/main.lua
badd +24 source/quests/QuestObjective.cpp
badd +35 include/entities/Player.hpp
badd +52 source/entities/Player.cpp
badd +58 source/managers/EventManager.cpp
badd +36 include/activities/QuestActivity.hpp
badd +34 source/activities/QuestActivity.cpp
badd +0 include/activities/BattleActivity.hpp
badd +54 source/windows/CommandWindow.cpp
badd +30 include/windows/CommandWindow.hpp
badd +23 source/windows/BattleChoiceWindow.cpp
badd +86 source/activities/MenuActivity.cpp
badd +48 source/activities/ItemActivity.cpp
badd +25 source/windows/ItemWindow.cpp
badd +44 data/locale/fr-fr.xml
badd +102 data/locale/en-us.xml
badd +26 include/windows/QuestInfoWindow.hpp
badd +29 include/windows/Window.hpp
badd +73 source/windows/QuestInfoWindow.cpp
badd +31 include/windows/SelectableWindow.hpp
badd +111 source/activities/MapActivity.cpp
badd +107 source/managers/LanguageManager.cpp
badd +126 source/display/Font.cpp
badd +25 include/display/Font.hpp
badd +134 source/windows/Window.cpp
badd +52 source/windows/VictoryWindow.cpp
badd +3 data/config/items.xml
silent! argdel *
edit Notes
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 0
tabedit include/windows/QuestInfoWindow.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 83 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 84 + 84) / 168)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 30 - ((28 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 022|
wincmd w
" argglobal
edit source/windows/QuestInfoWindow.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 034|
wincmd w
exe 'vert 1resize ' . ((&columns * 83 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 84 + 84) / 168)
tabnext 1
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

tabnext 1
1wincmd w
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
