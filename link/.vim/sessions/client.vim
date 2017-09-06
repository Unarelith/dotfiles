" ~/.dotfiles/link/.vim/sessions/client.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 25 juillet 2017 at 22:04:23.
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
call setqflist([{'lnum': 32, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'pattern': '', 'filename': 'source/resources/AudioLoader.cpp', 'text': 'tinyxml2::XMLElement'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/rendu/PSU/PSU_2016_zappy/client
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +31 source/resources/AudioLoader.cpp
badd +57 source/scene/factories/ArrowFactory.cpp
badd +40 include/scene/component/BehaviourComponent.hpp
badd +136 source/core/Room.cpp
badd +53 include/core/Application.hpp
badd +1 source/main.cpp
badd +92 source/core/Application.cpp
badd +33 Makefile
badd +18 doc/README
badd +1 TODO
badd +27 README.md
badd +29 include/system/GameClock.hpp
badd +63 source/system/GameClock.cpp
badd +2 i
badd +66 include/scene/SceneObject.hpp
badd +36 include/core/ApplicationStateStack.hpp
badd +26 include/core/states/ApplicationState.hpp
badd +32 ~/rendu/Perso/ZeldaOOL/source/core/Application.cpp
badd +19 ~/rendu/Perso/ZeldaOOL/include/core/Application.hpp
badd +31 include/core/states/GameState.hpp
badd +35 source/core/states/GameState.cpp
badd +65 include/resources/ResourceHandler.hpp
badd +8 include/resources/ResourceLoader.hpp
badd +24 ~/rendu/Perso/ZeldaOOL/include/resource/ResourceLoader.hpp
badd +48 ~/rendu/Perso/ZeldaOOL/include/resource/ResourceHandler.hpp
badd +23 source/resources/ResourceHandler.cpp
badd +30 include/core/Window.hpp
badd +28 source/core/Window.cpp
badd +33 include/scene/Scene.hpp
badd +40 source/scene/Scene.cpp
badd +1 include/MyTestApp.hpp
badd +15 source/MyTestApp.cpp
badd +12 CMakeLists.txt
badd +15 include/SinbadCharacterController.hpp
badd +8 resources.cfg
badd +1 res/graphics/material/general.material
badd +1 res/graphics/material/Claimed.material
badd +25 res/graphics/material/Dirt.material
badd +1 res/graphics/material/Test.material
badd +1 res/graphics/shader/Test.cg
badd +1 res/graphics/shader/Test.program
badd +24 include/MyTestRoom.hpp
badd +85 source/MyTestRoom.cpp
badd +67 ~/rendu/Perso/ZeldaOOL/source/system/GameClock.cpp
badd +14 include/core/OgreSharedData.hpp
badd +32 include/core/OgreData.hpp
badd +30 include/core/input/KeyboardHandler.hpp
badd +20 source/core/input/KeyboardHandler.cpp
badd +32 include/core/input/GamePad.hpp
badd +24 include/scene/factories/SinbadFactory.hpp
badd +34 source/scene/factories/SinbadFactory.cpp
badd +21 include/scene/system/AnimationSystem.hpp
badd +24 source/scene/system/AnimationSystem.cpp
badd +127 include/scene/component/AnimationListComponent.hpp
badd +17 include/core/Timer.hpp
badd +50 source/core/Timer.cpp
badd +22 include/scene/system/SceneSystem.hpp
badd +22 source/scene/system/SceneSystem.cpp
badd +34 include/scene/component/PositionComponent.hpp
badd +32 include/scene/component/MovementComponent.hpp
badd +32 include/scene/movement/Movement.hpp
badd +57 source/core/input/GamePad.cpp
badd +18 include/core/input/GameKey.hpp
badd +32 source/scene/system/MovementSystem.cpp
badd +1 include/scene/system/MovementSystem.hpp
badd +11 res/graphics/material/Archer.material
badd +24 include/scene/factories/ArcherFactory.hpp
badd +63 source/scene/factories/ArcherFactory.cpp
badd +29 include/scene/component/SceneNodeComponent.hpp
badd +36 include/scene/component/EntityListComponent.hpp
badd +45 source/scene/movement/Movement.cpp
badd +15 plugins.cfg
badd +10 include/scene/movement/GamePadMovement.hpp
badd +14 source/scene/movement/GamePadMovement.cpp
badd +17 source/scene/system/CollisionSystem.cpp
badd +36 include/scene/component/CollisionComponent.hpp
badd +24 include/core/Room.hpp
badd +26 include/resources/RoomLoader.hpp
badd +35 source/resources/RoomLoader.cpp
badd +37 include/system/Exception.hpp
badd +23 include/scene/system/CollisionSystem.hpp
badd +21 include/scene/factories/CameraFactory.hpp
badd +38 source/scene/factories/CameraFactory.cpp
badd +1 .clang-tidy
badd +4 include/core/states/MenuState.hpp
badd +24 source/core/states/MenuState.cpp
badd +31 include/core/states/MainMenuState.hpp
badd +35 source/core/states/MainMenuState.cpp
badd +43 source/core/XMLFile.cpp
badd +19 include/core/XMLFile.hpp
badd +73 res/graphics/shader/diffuse.v.glsl
badd +192 res/graphics/shader/diffuse.f.glsl
badd +33 res/graphics/shader/ambient.f.glsl
badd +13 res/graphics/shader/ambient.v.glsl
badd +23 ~/rendu/Perso/ZeldaOOL/shaders/game.v.glsl
badd +25 ~/rendu/Perso/ZeldaOOL/shaders/game.f.glsl
badd +8 res/graphics/material/Test2.material
badd +12 /usr/share/OGRE/Media/materials/programs/GLSL/AmbientOneTexture.glsl
badd +1 res/graphics/material/Test3.material
badd +18 include/scene/factories/PlayerFactory.hpp
badd +21 include/scene/behaviours/Behaviour.hpp
badd +26 include/scene/behaviours/PlayerMovementBehaviour.hpp
badd +44 source/scene/behaviours/PlayerMovementBehaviour.cpp
badd +25 ~/rendu/Perso/ZeldaOOL/include/scene/components/BehaviourComponent.hpp
badd +29 ~/rendu/Perso/ZeldaOOL/source/scene/systems/BehaviourSystem.cpp
badd +23 include/scene/system/BehaviourSystem.hpp
badd +25 source/scene/system/BehaviourSystem.cpp
badd +17 include/scene/behaviours/ArcherShootBehaviour.hpp
badd +41 source/scene/behaviours/ArcherShootBehaviour.cpp
badd +30 source/scene/behaviours/DiabolousAttackBehaviour.cpp
badd +26 include/scene/factories/ArrowFactory.hpp
badd +50 source/scene/factories/HeartFactory.cpp
badd +24 include/scene/factories/HeartFactory.hpp
badd +1 include/core/SDLHeaders.hpp
badd +30 include/scene/behaviours/AttackBehaviour.hpp
badd +29 source/scene/behaviours/AttackBehaviour.cpp
badd +34 source/scene/behaviours/BerserkerAttackBehaviour.cpp
badd +20 include/scene/behaviours/BerserkerAttackBehaviour.hpp
badd +62 source/scene/factories/BerserkerFactory.cpp
badd +17 source/scene/factories/DiabolousFactory.cpp
badd +38 source/scene/factories/BossFactory.cpp
badd +1 res/graphics/material/Arrow.material
badd +25 include/scene/movement/EasyMovement.hpp
badd +23 include/scene/behaviours/EasyBehaviour.hpp
badd +1 res/graphics/material/Berserker.material
badd +1 res/graphics/material/Diablous.material
badd +46 include/scene/component/LifetimeComponent.hpp
badd +23 include/scene/system/LifetimeSystem.hpp
badd +30 source/scene/system/LifetimeSystem.cpp
badd +28 include/scene/factories/DiabolousFactory.hpp
badd +43 include/scene/SceneObjectList.hpp
badd +21 include/scene/component/HealthComponent.hpp
badd +26 include/core/LifeBar.hpp
badd +40 source/core/LifeBar.cpp
badd +30 include/scene/behaviours/LifeBarBehaviour.hpp
badd +5 source/scene/behaviours/LifeBarBehaviour.cpp
badd +24 include/scene/movement/EnemyMovement.hpp
badd +39 source/scene/movement/EnemyMovement.cpp
badd +26 include/scene/component/RadarComponent.hpp
badd +14 include/scene/system/RadarSystem.cpp
badd +21 include/scene/system/RadarSystem.hpp
badd +26 source/scene/system/RadarSystem.cpp
badd +21 include/resources/AudioLoader.hpp
badd +1 ~/rendu/Perso/ZeldaOOL/CMakeCache.txt
badd +12 ~/rendu/Perso/ZeldaOOL/CMakeLists.txt
badd +8 include/audio/AudioPlayer.hpp
badd +29 source/audio/AudioPlayer.cpp
badd +20 include/core/SDLLoader.hpp
badd +26 source/core/SDLLoader.cpp
badd +2 include/scene/factories/SpawnerFactory.hpp
badd +33 source/scene/factories/SpawnerFactory.cpp
badd +19 include/scene/component/SpawnerComponent.hpp
badd +17 include/scene/system/SpawnerSystem.hpp
badd +28 source/scene/system/SpawnerSystem.cpp
badd +23 source/audio/SoundEffect.cpp
badd +1 source/scene/factories/DoorFactory.cpp
badd +18 source/gui/HudManager.cpp
badd +19 include/gui/HudManager.hpp
badd +61 source/scene/factories/CerberusFactory.cpp
badd +42 source/resources/MapLoader.cpp
badd +25 include/resources/MapLoader.hpp
badd +42 include/core/Map.hpp
badd +34 source/core/Map.cpp
badd +42 source/scene/factories/TorchFactory.cpp
badd +29 include/core/MapTile.hpp
badd +20 include/scene/factories/CoinFactory.hpp
badd +51 source/scene/factories/CoinFactory.cpp
badd +29 source/scene/factories/CelticCrossFactory.cpp
badd +23 include/scene/behaviours/DiabolousAttackBehaviour.hpp
badd +1 include/audio/SoundEffect.hpp
badd +1 source/audio/BackgroundMusic.cpp
badd +1 include/audio/BackgroundMusic.hpp
badd +10 include/core/states/VictoryState.hpp
badd +34 source/core/states/VictoryState.cpp
badd +5 include/core/states/GameOverState.hpp
badd +35 source/core/states/GameOverState.cpp
badd +12 source/core/states/PauseMenuState.cpp
badd +6 res/config/maps.xml
badd +1 ~/indie_todo_tmp
badd +22 include/system/Network.hpp
badd +53 source/system/Network.cpp
badd +12 include/system/NetworkSystem.hpp
badd +20 source/system/NetworkSystem.cpp
badd +30 include/scene/system/NetworkSystem.hpp
badd +301 source/scene/system/NetworkSystem.cpp
badd +1 include/gui/Hud.hpp
badd +152 source/gui/Hud.cpp
badd +32 include/core/GameData.hpp
badd +1 source/core/GameData.cpp
badd +44 include/scene/component/InventoryComponent.hpp
badd +1 include/scene/factories/AppleFactory.hpp
badd +14 source/scene/factories/AppleFactory.cpp
badd +25 include/scene/factories/ResourceFactory.hpp
badd +43 source/scene/factories/ResourceFactory.cpp
badd +8 source/scene/factories/LinemateFactory.cpp
badd +33 source/scene/factories/DeraumereFactory.cpp
badd +1 source/scene/factories/SiburFactory.cpp
badd +43 source/scene/factories/MendianeFactory.cpp
badd +25 source/scene/factories/PhirasFactory.cpp
badd +14 source/scene/factories/ThystameFactory.cpp
badd +14 include/gui/Background.hpp
badd +17 source/gui/Background.cpp
badd +1 include/scene/movement/PlayerMovement.hpp
badd +1 source/scene/movement/PlayerMovement.cpp
badd +56 include/system/Debug.hpp
badd +29 source/scene/factories/EggFactory.cpp
argglobal
silent! argdel *
$argadd include/core/Application.hpp
set stal=2
edit TODO
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
3
silent! normal! zo
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit ~/indie_todo_tmp
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 2 - ((1 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit CMakeLists.txt
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
setlocal nofen
silent! normal! zE
let s:l = 12 - ((11 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 0
wincmd w
argglobal
edit source/main.cpp
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
normal! 05|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit include/core/Application.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
let s:l = 53 - ((42 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
53
normal! 012|
wincmd w
argglobal
edit source/core/Application.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 37 - ((17 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 015|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit include/core/OgreData.hpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
let s:l = 27 - ((11 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 011|
tabedit source/core/states/GameState.cpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
let s:l = 38 - ((28 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 05|
tabedit include/gui/Hud.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit source/gui/Hud.cpp
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
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit include/scene/system/NetworkSystem.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 100 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 106 + 103) / 207)
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
let s:l = 30 - ((22 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 043|
wincmd w
argglobal
edit source/scene/system/NetworkSystem.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 218 - ((25 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
218
normal! 019|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 100 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 106 + 103) / 207)
tabedit include/core/Map.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
setlocal nofen
silent! normal! zE
let s:l = 42 - ((29 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 055|
wincmd w
argglobal
edit source/core/Map.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 31 - ((30 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 037|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit include/scene/movement/GamePadMovement.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
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
let s:l = 10 - ((9 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 022|
wincmd w
argglobal
edit include/scene/movement/PlayerMovement.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 8 - ((3 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 022|
wincmd w
argglobal
edit source/scene/movement/GamePadMovement.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 8 - ((6 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 022|
wincmd w
argglobal
edit source/scene/movement/PlayerMovement.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 7 - ((6 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 02|
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
tabedit include/scene/component/InventoryComponent.hpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
let s:l = 23 - ((22 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 010|
tabedit include/core/GameData.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
setlocal nofen
silent! normal! zE
let s:l = 32 - ((31 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 040|
wincmd w
argglobal
edit source/core/GameData.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext 7
set stal=1
if exists('s:wipebuf')
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
