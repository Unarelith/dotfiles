" ~/.dotfiles/link/.vim/sessions/Asylia.vim:
" Vim session script.
<<<<<<< Updated upstream
" Created by session.vim 2.13.1 on 26 février 2019 at 15:29:43.
=======
" Created by session.vim 2.13.1 on 25 février 2019 at 20:35:47.
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
<<<<<<< Updated upstream
call setqflist([{'lnum': 45, 'col': 61, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'source/windows/ActorChoiceWindow.cpp', 'text': '()'}])
=======
call setqflist([{'lnum': 44, 'col': 37, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'source/windows/EquipChoiceWindow.cpp', 'text': '.'}])
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
argglobal
%argdel
=======
badd +30 source/resource/ActorLoader.cpp
badd +78 source/managers/MapManager.cpp
badd +90 source/states/MenuState.cpp
badd +40 include/windows/Window.hpp
badd +94 source/windows/Window.cpp
badd +30 include/windows/TextWindow.hpp
badd +26 source/windows/TextWindow.cpp
badd +92 source/windows/CommandWindow.cpp
badd +51 include/windows/CommandWindow.hpp
badd +1 include/windows/SelectableWindow.hpp
badd +39 source/windows/SelectableWindow.cpp
badd +22 include/display/GameWindow.hpp
badd +24 source/windows/InfoWindow.cpp
badd +31 include/windows/InfoWindow.hpp
badd +106 source/windows/ItemWindow.cpp
badd +41 include/windows/ItemWindow.hpp
badd +34 include/display/Font.hpp
badd +14 source/display/Font.cpp
badd +1 include/activities/MenuActivity.hpp
badd +67 source/activities/MenuActivity.cpp
badd +25 include/windows/ActorStatsWindow.hpp
badd +23 source/windows/ActorStatsWindow.cpp
badd +10 README.md
badd +36 ~/rendu/Perso/OpenMiner/README.md
badd +28 ~/rendu/Perso/ZeldaOOL/README.md
badd +15 TODO
badd +1 Notes
badd +20 include/Game.hpp
badd +23 source/Game.cpp
badd +19 source/main.cpp
badd +18 source/display/GameWindow.cpp
badd +1 include/activities/MapActivity.hpp
badd +60 source/activities/MapActivity.cpp
badd +22 include/activities/Activity.hpp
badd +74 source/activities/Activity.cpp
badd +14 include/states/Activity.hpp
badd +1 include/states/ApplicationState.hpp
badd +14 source/states/Activity.cpp
badd +32 include/Asylia.hpp
badd +17 source/states/ApplicationState.cpp
badd +1 include/states/MapActivity.hpp
badd +1 include/core/Color.hpp
badd +12 include/core/Types.hpp
badd +1 include/states/MessageActivity.hpp
badd +1 source/states/MapActivity.cpp
badd +25 include/states/MapState.hpp
badd +53 source/states/MapState.cpp
badd +1 source/states/MessageActivity.cpp
badd +28 include/states/MessageState.hpp
badd +75 source/states/MessageState.cpp
badd +39 include/states/MenuActivity.hpp
badd +102 source/states/MenuActivity.cpp
badd +31 include/states/MenuState.hpp
badd +29 include/states/LuaActivity.hpp
badd +27 include/windows/ActorChoiceWindow.hpp
badd +2 include/managers/TroopManager.hpp
badd +1 include/managers/BattlerManager.hpp
badd +24 include/display/AnimationManager.hpp
badd +47 include/managers/StateManager.hpp
badd +27 source/managers/StateManager.cpp
badd +1 include/states/TitleActivity.hpp
badd +32 source/states/LuaActivity.cpp
badd +29 include/states/LuaState.hpp
badd +28 source/states/LuaState.cpp
badd +32 include/core/LuaHandler.hpp
badd +56 source/core/LuaHandler.cpp
badd +1 source/states/TitleActivity.cpp
badd +32 include/states/TitleState.hpp
badd +61 source/states/TitleState.cpp
badd +14 include/display/Image.hpp
badd +28 include/states/EndActivity.hpp
badd +16 source/states/EndActivity.cpp
badd +25 include/states/EndState.hpp
badd +71 source/states/EndState.cpp
badd +1 include/states/ItemActivity.hpp
badd +1 source/states/ItemActivity.cpp
badd +27 include/states/ItemState.hpp
badd +29 source/states/ItemState.cpp
badd +1 include/states/EquipActivity.hpp
badd +1 source/states/EquipActivity.cpp
badd +39 include/states/EquipState.hpp
badd +90 source/states/EquipState.cpp
badd +1 include/entities/Actor.hpp
badd +74 include/states/BattleActivity.hpp
badd +279 source/states/BattleActivity.cpp
badd +264 source/states/BattleState.cpp
badd +55 include/states/BattleState.hpp
badd +35 include/objects/Troop.hpp
badd +62 include/objects/Battle.hpp
badd +1 include/states/SettingsActivity.hpp
badd +1 source/states/SettingsActivity.cpp
badd +36 include/states/SettingsState.hpp
badd +30 source/states/SettingsState.cpp
badd +1 include/states/QuestActivity.hpp
badd +1 source/states/QuestActivity.cpp
badd +37 include/states/QuestState.hpp
badd +85 source/states/QuestState.cpp
badd +18 include/quests/Quest.hpp
badd +27 include/managers/LanguageManager.hpp
badd +27 source/managers/LanguageManager.cpp
badd +24 include/core/XMLFile.hpp
badd +74 source/core/XMLFile.cpp
badd +20 include/core/Debug.hpp
badd +14 source/core/Color.cpp
badd +32 include/entities/Character.hpp
badd +254 source/entities/Character.cpp
badd +23 include/display/Sprite.hpp
badd +51 source/events/Event.cpp
badd +84 source/events/EventInterpreter.cpp
badd +26 include/display/Animation.hpp
badd +51 source/display/AnimationManager.cpp
badd +26 include/entities/Battler.hpp
badd +1 source/entities/Actor.cpp
badd +26 source/entities/Battler.cpp
badd +212 source/display/Image.cpp
badd +22 source/display/Sprite.cpp
badd +26 include/managers/SpriteAnimationManager.hpp
badd +29 include/display/SpriteAnimation.hpp
badd +17 include/display/Timer.hpp
badd +26 include/objects/Skill.hpp
badd +32 include/objects/Item.hpp
badd +26 source/display/Animation.cpp
badd +17 include/objects/Equipment.hpp
badd +17 source/objects/Equipment.cpp
badd +2 include/objects/Weapon.hpp
badd +1 include/objects/Armor.hpp
badd +16 source/objects/Armor.cpp
badd +26 include/entities/Enemy.hpp
badd +27 include/objects/Inventory.hpp
badd +22 include/objects/BattleAction.hpp
badd +17 include/windows/BattleChoiceWindow.hpp
badd +23 include/windows/BattleActionWindow.hpp
badd +69 source/windows/VictoryWindow.cpp
badd +26 include/windows/VictoryWindow.hpp
badd +32 include/events/EventListener.hpp
badd +1 source/events/EventListener.cpp
badd +29 include/managers/MapManager.hpp
badd +31 include/core/Sound.hpp
badd +22 include/display/Tileset.hpp
badd +51 include/display/Map.hpp
badd +1 include/events/Event.hpp
badd +24 include/managers/CharacterManager.hpp
badd +1 include/entities/Player.hpp
badd +27 include/quests/QuestObjective.hpp
badd +21 include/core/Parameter.hpp
badd +27 include/windows/EquipChoiceWindow.hpp
badd +24 include/windows/EquipStatsWindow.hpp
badd +2 include/events/EventInterpreter.hpp
badd +23 include/events/EventAction.hpp
badd +31 include/managers/EventManager.hpp
badd +26 source/windows/EquipStatsWindow.cpp
badd +43 source/core/SDLManager.cpp
badd +72 source/core/Sound.cpp
badd +20 source/core/TimeManager.cpp
badd +1 include/core/TimeManager.hpp
badd +81 source/core/Parameter.cpp
badd +27 include/display/Interface.hpp
badd +85 source/display/Map.cpp
badd +22 source/display/Interface.cpp
badd +1 source/display/MapManager.cpp
badd +14 source/display/Timer.cpp
badd +50 source/display/SpriteAnimationManager.cpp
badd +16 source/entities/Enemy.cpp
badd +51 source/entities/Player.cpp
badd +18 include/objects/Keyboard.hpp
badd +14 source/events/EventAction.cpp
badd +14 source/objects/Keyboard.cpp
badd +50 source/managers/EventManager.cpp
badd +16 source/managers/CharacterManager.cpp
badd +1 include/managers/QuestManager.hpp
badd +15 source/managers/QuestManager.cpp
badd +25 include/objects/ItemManager.hpp
badd +39 source/managers/ItemManager.cpp
badd +14 source/managers/SaveManager.cpp
badd +16 include/managers/SaveManager.hpp
badd +27 source/managers/BattlerManager.cpp
badd +147 source/objects/Battle.cpp
badd +51 source/objects/BattleAction.cpp
badd +30 source/objects/Item.cpp
badd +20 source/objects/Inventory.cpp
badd +16 source/managers/TroopManager.cpp
badd +16 source/objects/Skill.cpp
badd +1 source/objects/Weapon.cpp
badd +19 source/objects/Troop.cpp
badd +14 source/quests/Quest.cpp
badd +26 source/windows/ActorChoiceWindow.cpp
badd +26 source/windows/BattleActionWindow.cpp
badd +15 source/windows/BattleChoiceWindow.cpp
badd +48 source/quests/QuestObjective.cpp
badd +72 source/windows/QuestInfoWindow.cpp
badd +42 include/windows/QuestInfoWindow.hpp
badd +46 source/windows/EquipChoiceWindow.cpp
badd +54 CMakeLists.txt
badd +1 include/core/Config.hpp
badd +10 data/lualibs/LuaEvent.lua
badd +27 data/lualibs/ChestEvent.lua
badd +9 data/events/event0/main.lua
badd +12 data/events/enemy0/main.lua
badd +9 data/events/event3c/main.lua
badd +23 data/events/event1/main.lua
badd +23 data/events/event2/main.lua
badd +1 data/events/chest0/main.lua
badd +11 data/config/events.xml
badd +13 data/config/maps.xml
badd +1 data/maps/map0-0-0.tmx
badd +1 include/core/SDLManager.hpp
badd +23 include/core/Singleton.hpp
badd +22 include/core/ApplicationStateStack.hpp
badd +15 source/core/ApplicationStateStack.cpp
badd +1 include/resource/AudioLoader.hpp
badd +31 source/resource/AudioLoader.cpp
badd +6 resources/config/audio.xml
badd +22 source/managers/SpriteAnimationManager.cpp
badd +1 include/managers/AnimationManager.hpp
badd +22 source/managers/AnimationManager.cpp
badd +11 data/config/spriteAnimations.xml
badd +21 include/core/Application.hpp
badd +40 source/core/Application.cpp
badd +17 include/resource/TroopLoader.hpp
badd +29 source/resource/TroopLoader.cpp
badd +19 include/resource/BattlerLoader.hpp
badd +15 source/resource/BattlerLoader.cpp
badd +1 data/config/actors.xml
badd +11 data/config/enemies.xml
badd +21 include/resource/ActorLoader.hpp
badd +21 include/resource/EnemyLoader.hpp
badd +73 source/resource/EnemyLoader.cpp
badd +1 include/core/SDLHeaders.hpp
badd +27 include/resource/ResourceHelper.hpp
badd +38 source/resource/ResourceHelper.cpp
badd +1 include/resource/SpriteAnimationLoader.hpp
badd +45 source/resource/SpriteAnimationLoader.cpp
badd +32 include/managers/ItemManager.hpp
badd +16 include/resource/AnimationLoader.hpp
badd +30 source/resource/AnimationLoader.cpp
badd +16 include/resource/ItemLoader.hpp
badd +31 source/resource/ItemLoader.cpp
badd +16 include/resource/ArmorLoader.hpp
badd +28 source/resource/ArmorLoader.cpp
badd +16 include/resource/WeaponLoader.hpp
badd +28 source/resource/WeaponLoader.cpp
badd +19 include/resource/SkillLoader.hpp
badd +29 source/resource/SkillLoader.cpp
badd +1 data/config/animations.xml
badd +10 resources/config/animations.xml
badd +1 resources/config/spriteAnimations.xml
badd +21 include/resource/QuestLoader.hpp
badd +20 source/resource/QuestLoader.cpp
badd +21 include/resource/PlayerLoader.hpp
badd +27 source/resource/PlayerLoader.cpp
badd +26 include/resource/EventLoader.hpp
badd +86 source/resource/EventLoader.cpp
badd +19 include/resource/TilesetLoader.hpp
badd +29 source/resource/TilesetLoader.cpp
badd +19 include/resource/MapLoader.hpp
badd +46 source/resource/MapLoader.cpp
badd +0 include/managers/MapManager.hpp
badd +0 source/managers/MapManager.cpp
badd +26 include/display/IDrawable.hpp
badd +21 include/display/RectangleShape.hpp
badd +26 source/display/RectangleShape.cpp
badd +14 include/display/RenderStates.hpp
badd +27 include/display/RenderTarget.hpp
badd +22 source/display/RenderTarget.cpp
badd +3 resources/config/textures.xml
badd +1 include/resource/TextureLoader.hpp
badd +18 source/resource/TextureLoader.cpp
badd +7 resources/config/items.xml
badd +14 resources/shaders/game.f.glsl
argglobal
silent! argdel *
>>>>>>> Stashed changes
$argadd include/windows/Window.hpp
set stal=2
tabnew
tabnew
tabnew
<<<<<<< Updated upstream
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
=======
tabnext -3
edit TODO
set splitbelow splitright
>>>>>>> Stashed changes
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
<<<<<<< Updated upstream
setlocal fdm=manual
setlocal fde=0
=======
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
>>>>>>> Stashed changes
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
<<<<<<< Updated upstream
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
=======
let s:l = 18 - ((17 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 08|
lcd ~/rendu/Perso/Asylia
tabnext
edit ~/rendu/Perso/Asylia/README.md
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
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
=======
setlocal nofen
let s:l = 10 - ((9 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0105|
lcd ~/rendu/Perso/Asylia
wincmd w
argglobal
if bufexists('~/rendu/Perso/Asylia/CMakeLists.txt') | buffer ~/rendu/Perso/Asylia/CMakeLists.txt | else | edit ~/rendu/Perso/Asylia/CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 54 - ((49 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/Asylia/source/main.cpp
>>>>>>> Stashed changes
set splitbelow splitright
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
setlocal nofen
silent! normal! zE
<<<<<<< Updated upstream
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
=======
let s:l = 18 - ((17 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 020|
lcd ~/rendu/Perso/Asylia
tabnext
edit ~/rendu/Perso/Asylia/include/core/Application.hpp
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
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
=======
let s:l = 19 - ((18 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
lcd ~/rendu/Perso/Asylia
wincmd w
>>>>>>> Stashed changes
argglobal
if bufexists('~/rendu/Perso/Asylia/source/core/Application.cpp') | buffer ~/rendu/Perso/Asylia/source/core/Application.cpp | else | edit ~/rendu/Perso/Asylia/source/core/Application.cpp | endif
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
=======
let s:l = 61 - ((18 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
61
normal! 081|
lcd ~/rendu/Perso/Asylia
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext 1
set stal=1
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

<<<<<<< Updated upstream
2wincmd w
tabnext 7
=======
1wincmd w
tabnext 1
>>>>>>> Stashed changes
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
