" ~/.dotfiles/link/.vim/sessions/cpp_indie_studio.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 21 juin 2017 at 15:21:06.
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
cd ~/rendu/CPP/cpp_indie_studio
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +31 source/resources/AudioLoader.cpp
badd +52 source/scene/factories/ArrowFactory.cpp
badd +40 include/scene/component/BehaviourComponent.hpp
badd +136 source/core/Room.cpp
badd +34 include/core/Application.hpp
badd +1 source/main.cpp
badd +92 source/core/Application.cpp
badd +33 Makefile
badd +18 doc/README
badd +31 TODO
badd +1 README.md
badd +29 include/system/GameClock.hpp
badd +63 source/system/GameClock.cpp
badd +2 i
badd +72 include/scene/SceneObject.hpp
badd +49 include/core/ApplicationStateStack.hpp
badd +26 include/core/states/ApplicationState.hpp
badd +32 ~/rendu/Perso/ZeldaOOL/source/core/Application.cpp
badd +19 ~/rendu/Perso/ZeldaOOL/include/core/Application.hpp
badd +45 include/core/states/GameState.hpp
badd +39 source/core/states/GameState.cpp
badd +65 include/resources/ResourceHandler.hpp
badd +8 include/resources/ResourceLoader.hpp
badd +24 ~/rendu/Perso/ZeldaOOL/include/resource/ResourceLoader.hpp
badd +48 ~/rendu/Perso/ZeldaOOL/include/resource/ResourceHandler.hpp
badd +23 source/resources/ResourceHandler.cpp
badd +30 include/core/Window.hpp
badd +28 source/core/Window.cpp
badd +34 include/scene/Scene.hpp
badd +29 source/scene/Scene.cpp
badd +1 include/MyTestApp.hpp
badd +15 source/MyTestApp.cpp
badd +68 CMakeLists.txt
badd +15 include/SinbadCharacterController.hpp
badd +25 resources.cfg
badd +1 res/graphics/material/general.material
badd +1 res/graphics/material/Claimed.material
badd +25 res/graphics/material/Dirt.material
badd +21 res/graphics/material/Test.material
badd +40 res/graphics/shader/Test.cg
badd +41 res/graphics/shader/Test.program
badd +24 include/MyTestRoom.hpp
badd +85 source/MyTestRoom.cpp
badd +67 ~/rendu/Perso/ZeldaOOL/source/system/GameClock.cpp
badd +14 include/core/OgreSharedData.hpp
badd +28 include/core/OgreData.hpp
badd +30 include/core/input/KeyboardHandler.hpp
badd +20 source/core/input/KeyboardHandler.cpp
badd +32 include/core/input/GamePad.hpp
badd +28 include/scene/factories/SinbadFactory.hpp
badd +120 source/scene/factories/SinbadFactory.cpp
badd +21 include/scene/system/AnimationSystem.hpp
badd +24 source/scene/system/AnimationSystem.cpp
badd +164 include/scene/component/AnimationListComponent.hpp
badd +17 include/core/Timer.hpp
badd +50 source/core/Timer.cpp
badd +27 include/scene/system/SceneSystem.hpp
badd +43 source/scene/system/SceneSystem.cpp
badd +34 include/scene/component/PositionComponent.hpp
badd +39 include/scene/component/MovementComponent.hpp
badd +32 include/scene/movement/Movement.hpp
badd +57 source/core/input/GamePad.cpp
badd +18 include/core/input/GameKey.hpp
badd +52 source/scene/system/MovementSystem.cpp
badd +1 include/scene/system/MovementSystem.hpp
badd +11 res/graphics/material/Archer.material
badd +24 include/scene/factories/ArcherFactory.hpp
badd +46 source/scene/factories/ArcherFactory.cpp
badd +29 include/scene/component/SceneNodeComponent.hpp
badd +36 include/scene/component/EntityListComponent.hpp
badd +45 source/scene/movement/Movement.cpp
badd +15 plugins.cfg
badd +1 include/scene/movement/GamePadMovement.hpp
badd +36 source/scene/movement/GamePadMovement.cpp
badd +17 source/scene/system/CollisionSystem.cpp
badd +36 include/scene/component/CollisionComponent.hpp
badd +24 include/core/Room.hpp
badd +26 include/resources/RoomLoader.hpp
badd +35 source/resources/RoomLoader.cpp
badd +37 include/system/Exception.hpp
badd +23 include/scene/system/CollisionSystem.hpp
badd +24 include/scene/factories/CameraFactory.hpp
badd +31 source/scene/factories/CameraFactory.cpp
badd +1 .clang-tidy
badd +4 include/core/states/MenuState.hpp
badd +24 source/core/states/MenuState.cpp
badd +31 include/core/states/MainMenuState.hpp
badd +30 source/core/states/MainMenuState.cpp
badd +81 source/core/XMLFile.cpp
badd +19 include/core/XMLFile.hpp
badd +73 res/graphics/shader/diffuse.v.glsl
badd +192 res/graphics/shader/diffuse.f.glsl
badd +33 res/graphics/shader/ambient.f.glsl
badd +13 res/graphics/shader/ambient.v.glsl
badd +23 ~/rendu/Perso/ZeldaOOL/shaders/game.v.glsl
badd +25 ~/rendu/Perso/ZeldaOOL/shaders/game.f.glsl
badd +8 res/graphics/material/Test2.material
badd +12 /usr/share/OGRE/Media/materials/programs/GLSL/AmbientOneTexture.glsl
badd +51 res/graphics/material/Test3.material
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
badd +25 include/scene/behaviours/AttackBehaviour.hpp
badd +29 source/scene/behaviours/AttackBehaviour.cpp
badd +34 source/scene/behaviours/BerserkerAttackBehaviour.cpp
badd +20 include/scene/behaviours/BerserkerAttackBehaviour.hpp
badd +62 source/scene/factories/BerserkerFactory.cpp
badd +65 source/scene/factories/DiabolousFactory.cpp
badd +38 source/scene/factories/BossFactory.cpp
badd +1 res/graphics/material/Arrow.material
badd +25 include/scene/movement/EasyMovement.hpp
badd +23 include/scene/behaviours/EasyBehaviour.hpp
badd +14 res/graphics/material/Berserker.material
badd +1 res/graphics/material/Diablous.material
badd +46 include/scene/component/LifetimeComponent.hpp
badd +23 include/scene/system/LifetimeSystem.hpp
badd +27 source/scene/system/LifetimeSystem.cpp
badd +28 include/scene/factories/DiabolousFactory.hpp
badd +42 include/scene/SceneObjectList.hpp
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
badd +9 include/audio/AudioPlayer.hpp
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
badd +26 include/core/Map.hpp
badd +103 source/core/Map.cpp
badd +42 source/scene/factories/TorchFactory.cpp
badd +25 include/core/MapTile.hpp
badd +20 include/scene/factories/CoinFactory.hpp
badd +51 source/scene/factories/CoinFactory.cpp
badd +29 source/scene/factories/CelticCrossFactory.cpp
badd +1 include/scene/behaviours/DiabolousAttackBehaviour.hpp
badd +1 include/audio/SoundEffect.hpp
badd +1 source/audio/BackgroundMusic.cpp
badd +1 include/audio/BackgroundMusic.hpp
badd +23 include/core/states/VictoryState.hpp
badd +6 source/core/states/VictoryState.cpp
badd +1 include/core/states/GameOverState.hpp
badd +1 source/core/states/GameOverState.cpp
badd +12 source/core/states/PauseMenuState.cpp
badd +6 res/config/maps.xml
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
let s:l = 31 - ((19 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 012|
wincmd w
argglobal
edit README.md
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 27 - ((26 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit ~/rendu/Perso/ZeldaOOL/CMakeLists.txt
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
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe '1resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 26 + 27) / 54)
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
setlocal nofen
silent! normal! zE
let s:l = 12 - ((11 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 0
wincmd w
argglobal
edit CMakeLists.txt
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 13 - ((12 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
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
let s:l = 21 - ((20 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 05|
wincmd w
exe '1resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabedit res/graphics/material/Berserker.material
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
exe '1resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 26 + 27) / 54)
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
let s:l = 14 - ((4 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
wincmd w
argglobal
edit res/graphics/material/Diablous.material
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 14 - ((8 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 026|
wincmd w
argglobal
edit res/graphics/material/Arrow.material
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 10 - ((9 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 013|
wincmd w
argglobal
edit res/graphics/material/Test3.material
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 51 - ((25 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 055|
wincmd w
exe '1resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
tabedit plugins.cfg
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
exe '1resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 26 + 27) / 54)
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
let s:l = 15 - ((13 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 030|
wincmd w
argglobal
edit resources.cfg
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
wincmd w
argglobal
edit res/graphics/material/Test.material
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 14 - ((12 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 031|
wincmd w
argglobal
edit res/graphics/material/Claimed.material
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 31 - ((13 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 036|
wincmd w
exe '1resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
tabedit res/graphics/shader/Test.program
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
let s:l = 41 - ((30 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 06|
wincmd w
argglobal
edit res/graphics/shader/Test.cg
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 51 - ((50 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 0
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
let s:l = 34 - ((3 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 0
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
let s:l = 102 - ((35 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
102
normal! 05|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit include/core/states/GameState.hpp
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
let s:l = 45 - ((33 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 0
wincmd w
argglobal
edit source/core/states/GameState.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 69 - ((37 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
69
normal! 041|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit include/core/states/VictoryState.hpp
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
let s:l = 23 - ((22 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
wincmd w
argglobal
edit include/core/states/GameOverState.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 5 - ((4 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
argglobal
edit source/core/states/VictoryState.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 34 - ((18 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 039|
wincmd w
argglobal
edit source/core/states/GameOverState.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 13 - ((11 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
tabedit source/scene/factories/SinbadFactory.cpp
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
exe '1resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 100 + 103) / 207)
exe '2resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 100 + 103) / 207)
exe '3resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 106 + 103) / 207)
exe '4resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 106 + 103) / 207)
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
let s:l = 120 - ((11 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
120
normal! 0
wincmd w
argglobal
edit source/scene/factories/ArcherFactory.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 63 - ((13 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
63
normal! 05|
wincmd w
argglobal
edit source/scene/factories/ArrowFactory.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 57 - ((11 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
57
normal! 055|
wincmd w
argglobal
edit source/scene/factories/DiabolousFactory.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 17 - ((0 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 019|
wincmd w
exe '1resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 100 + 103) / 207)
exe '2resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 100 + 103) / 207)
exe '3resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 106 + 103) / 207)
exe '4resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 106 + 103) / 207)
tabedit source/core/Map.cpp
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
let s:l = 35 - ((11 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 0
tabedit source/scene/behaviours/ArcherShootBehaviour.cpp
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
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
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
let s:l = 41 - ((40 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 031|
wincmd w
argglobal
edit include/scene/behaviours/AttackBehaviour.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 30 - ((11 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 0
wincmd w
argglobal
edit include/scene/behaviours/DiabolousAttackBehaviour.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 23 - ((17 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabedit source/core/states/VictoryState.cpp
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
let s:l = 34 - ((33 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 0
wincmd w
argglobal
edit source/core/states/GameOverState.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 35 - ((34 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit source/core/states/PauseMenuState.cpp
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
normal! 025|
wincmd w
argglobal
edit source/core/states/MainMenuState.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 35 - ((26 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 040|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit include/audio/AudioPlayer.hpp
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
let s:l = 9 - ((8 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
tabedit source/scene/system/SceneSystem.cpp
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
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
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
let s:l = 43 - ((41 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 0
wincmd w
argglobal
edit include/scene/Scene.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 33 - ((19 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
wincmd w
argglobal
edit include/scene/SceneObjectList.hpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 45 - ((19 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
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
