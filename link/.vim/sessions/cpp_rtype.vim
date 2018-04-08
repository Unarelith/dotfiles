" ~/.dotfiles/link/.vim/sessions/cpp_rtype.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 29 janvier 2018 at 13:44:49.
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
call setqflist([{'lnum': 41, 'col': 57, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'pattern': '', 'filename': 'engine/include/game/Scene.hpp', 'text': 'typename '}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/rendu/CPP/cpp_rtype
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +49 engine/include/game/Scene.hpp
badd +33 engine/source/core/states/GameState.cpp
badd +17 client/source/main.cpp
badd +1 client/CMakeCache.txt
badd +38 client/CMakeLists.txt
badd +41 server/CMakeLists.txt
badd +16 server/source/main.cpp
badd +34 engine/include/core/Application.hpp
badd +67 engine/source/core/Application.cpp
badd +46 engine/include/core/ApplicationStateStack.hpp
badd +23 engine/source/core/ApplicationStateStack.cpp
badd +35 engine/include/core/states/ApplicationState.hpp
badd +46 CMakeLists.txt
badd +15 engine/include/core/input/GamePad.hpp
badd +25 engine/source/core/input/GamePad.cpp
badd +25 engine/include/core/input/KeyboardHandler.hpp
badd +28 engine/source/core/input/KeyboardHandler.cpp
badd +52 engine/include/resources/ResourceHandler.hpp
badd +1 engine/include/core/Debug.hpp
badd +49 engine/include/system/Debug.hpp
badd +22 engine/include/system/Exception.hpp
badd +14 engine/include/core/XMLFile.hpp
badd +6 TODO
badd +19 ~/rendu/Perso/ZeldaOOL/CMakeLists.txt
badd +1 ~/rendu/Perso/ZeldaOOL
badd +17 engine/source/core/XMLFile.cpp
badd +22 engine/include/core/input/Mouse.hpp
badd +17 engine/source/core/input/Mouse.cpp
badd +14 engine/source/resources/ResourceHandler.cpp
badd +14 engine/include/resources/ResourceLoader.hpp
badd +12 engine/include/game/GameScene.hpp
badd +12 engine/source/game/GameScene.cpp
badd +37 engine/source/game/Scene.cpp
badd +51 engine/include/game/SceneObject.hpp
badd +17 engine/include/game/SceneObjectList.hpp
badd +29 engine/include/game/component/CollisionComponent.hpp
badd +26 engine/include/game/system/CollisionSystem.hpp
badd +15 engine/source/game/system/CollisionSystem.cpp
badd +45 engine/include/game/component/MovementComponent.hpp
badd +25 engine/include/game/movement/Movement.hpp
badd +24 engine/include/game/system/MovementSystem.hpp
badd +30 engine/source/game/system/MovementSystem.cpp
badd +34 engine/include/game/component/BehaviourComponent.hpp
badd +1 engine/include/game/system/BehaviourSystem.hpp
badd +22 engine/source/game/system/BehaviourSystem.cpp
badd +46 engine/include/graphics/Image.hpp
badd +25 engine/source/graphics/Image.cpp
badd +21 engine/include/graphics/Sprite.hpp
badd +16 engine/source/graphics/Sprite.cpp
badd +14 engine/include/game/system/DrawingSystem.hpp
badd +25 engine/source/game/system/DrawingSystem.cpp
badd +35 engine/include/core/Utils.hpp
badd +60 engine/include/game/component/HitboxComponent.hpp
badd +23 engine/include/game/factory/TestEntityFactory.hpp
badd +52 engine/source/game/factory/TestEntityFactory.cpp
badd +22 engine/include/game/movement/GamePadMovement.hpp
badd +23 engine/source/game/movement/GamePadMovement.cpp
badd +34 engine/include/core/states/GameState.hpp
badd +21 engine/include/resource/loader/TextureLoader.hpp
badd +14 engine/source/resource/loader/TextureLoader.cpp
badd +1 data/config/textures.xml
badd +24 engine/include/game/factory/TestBulletFactory.hpp
badd +24 engine/include/game/Direction.hpp
badd +59 engine/source/game/factory/TestBulletFactory.cpp
badd +33 engine/include/game/movement/EasyMovement.hpp
badd +22 engine/include/game/behaviour/Behaviour.hpp
badd +33 engine/include/game/behaviour/EasyBehaviour.hpp
badd +29 engine/include/game/system/SceneSystem.hpp
badd +48 engine/source/game/system/SceneSystem.cpp
badd +42 engine/include/game/component/LifetimeComponent.hpp
badd +42 engine/include/core/Timer.hpp
badd +46 engine/source/core/Timer.cpp
badd +22 engine/include/game/system/LifetimeSystem.hpp
badd +23 engine/source/game/system/LifetimeSystem.cpp
badd +30 engine/include/game/factory/TestEnemyFactory.hpp
badd +54 engine/source/game/factory/TestEnemyFactory.cpp
badd +51 engine/include/game/component/HealthComponent.hpp
badd +25 engine/CMakeLists.txt
badd +24 engine/include/game/system/NetworkSystem.hpp
badd +46 engine/source/game/system/NetworkSystem.cpp
badd +25 engine/include/network/Network.hpp
badd +26 engine/source/network/Network.cpp
badd +43 server/include/ServerApplication.hpp
badd +39 server/source/ServerApplication.cpp
badd +35 client/include/ClientApplication.hpp
badd +68 client/source/ClientApplication.cpp
badd +52 engine/include/core/input/InputHandler.hpp
badd +38 engine/source/core/input/InputHandler.cpp
badd +25 engine/include/core/input/NetworkInputHandler.hpp
badd +18 engine/source/core/input/NetworkInputHandler.cpp
badd +1 Notes
badd +17 engine/include/network/NetworkAction.hpp
badd +21 engine/include/network/IPacket.hpp
badd +19 engine/include/network/Packet.hpp
badd +28 engine/include/game/component/NetworkComponent.hpp
badd +19 engine/source/game/component/NetworkComponent.cpp
badd +45 engine/include/core/GameClock.hpp
badd +14 engine/source/core/GameClock.cpp
badd +18 engine/include/core/IntTypes.hpp
badd +22 client/include/NetworkCommandHandler.hpp
badd +14 client/source/NetworkCommandHandler.cpp
badd +59 client/source/states/GameState.cpp
badd +27 client/include/states/GameState.hpp
badd +24 game/CMakeLists.txt
badd +31 game/source/factory/TestBulletFactory.cpp
badd +14 game/source/factory/TestEntityFactory.cpp
badd +28 game/include/factory/TestEntityFactory.hpp
badd +15 game/source/factory/TestEnemyFactory.cpp
badd +17 game/include/factory/TestEnemyFactory.hpp
badd +21 game/include/factory/TestBulletFactory.hpp
badd +36 server/include/ServerInfo.hpp
badd +14 engine/include/core/ApplicationState.hpp
badd +24 engine/include/game/component/SpriteComponent.hpp
badd +42 engine/include/network/ServerInfo.hpp
badd +27 engine/include/game/component/PlayerComponent.hpp
badd +20 game/include/Config.hpp
badd +40 server/include/Server.hpp
badd +15 server/source/Server.cpp
badd +33 game/include/SpawnController.hpp
badd +38 game/source/SpawnController.cpp
badd +23 engine/include/game/component/PositionComponent.hpp
badd +23 client/include/states/TitleScreenState.hpp
badd +48 client/source/states/TitleScreenState.cpp
badd +40 client/include/graphics/Button.hpp
badd +61 client/source/graphics/Button.cpp
badd +45 client/include/graphics/Image.hpp
badd +89 client/source/graphics/Image.cpp
badd +37 client/include/states/PauseMenuState.hpp
badd +47 client/source/states/PauseMenuState.cpp
badd +36 client/include/states/GameEndState.hpp
badd +27 client/source/states/GameEndState.cpp
badd +31 client/include/states/ServerConnectState.hpp
badd +69 client/source/states/ServerConnectState.cpp
badd +43 client/include/graphics/TextInput.hpp
badd +14 client/source/graphics/TextInput.cpp
badd +33 client/include/AudioPlayer.hpp
badd +45 client/source/AudioPlayer.cpp
badd +1 data/config/audio.xml
badd +21 client/include/resource/AudioLoader.hpp
badd +47 client/source/resource/AudioLoader.cpp
badd +20 engine/include/core/Direction.hpp
badd +37 game/source/factory/BossFactory.cpp
badd +27 game/include/factory/BossFactory.hpp
badd +28 engine/include/game/component/AnimationComponent.hpp
badd +29 client/include/DrawingSystem.hpp
badd +44 client/source/DrawingSystem.cpp
badd +1 data/config/sprites.xml
badd +1 data/config/animation.xml
badd +20 data/config/animations.xml
badd +15 engine/source/game/component/AnimationComponent.cpp
badd +24 client/include/resource/AnimationLoader.hpp
badd +18 client/source/resource/AnimationLoader.cpp
badd +33 client/include/graphics/Sprite.hpp
badd +49 client/source/graphics/Sprite.cpp
badd +33 client/include/graphics/SpriteAnimation.hpp
badd +56 client/source/graphics/SpriteAnimation.cpp
badd +1 data/config/enemies.xml
badd +21 engine/include/resource/loader/EnemyInfoLoader.hpp
badd +40 engine/source/resource/EnemyInfoLoader.cpp
badd +28 engine/include/game/EnemyInfo.hpp
badd +19 game/include/factory/GenericEnemyFactory.hpp
badd +46 game/source/factory/GenericEnemyFactory.cpp
badd +50 client/include/Client.hpp
badd +76 client/source/Client.cpp
badd +17 engine/include/game/system/ISystem.hpp
badd +31 engine/include/game/controller/IController.hpp
badd +26 engine/include/game/view/IView.hpp
badd +19 engine/include/game/controller/MovementController.hpp
badd +30 engine/source/game/component/MovementController.cpp
badd +24 engine/include/game/controller/LifetimeController.hpp
badd +21 engine/source/game/controller/LifetimeController.cpp
badd +24 engine/include/game/controller/NetworkController.hpp
badd +15 engine/source/game/controller/NetworkController.cpp
badd +19 engine/include/game/controller/BehaviourController.hpp
badd +22 engine/source/game/controller/BehaviourController.cpp
badd +19 engine/include/game/controller/GamePadController.hpp
badd +20 engine/source/game/controller/GamePadController.cpp
badd +23 engine/include/game/view/SpriteView.hpp
badd +44 engine/source/game/view/SpriteView.cpp
badd +27 engine/include/game/controller/AbstractController.hpp
badd +30 engine/include/game/view/AbstractView.hpp
badd +1 engine/source/game/controller/MovementController.cpp
badd +19 client/include/view/SpriteView.hpp
badd +26 engine/include/game/CollisionHelper.hpp
badd +34 engine/source/game/CollisionHelper.cpp
badd +24 client/include/resource/SpriteLoader.hpp
badd +21 client/source/resource/SpriteLoader.cpp
badd +71 game/source/controller/NetworkController.cpp
badd +17 server/source/ServerInfo.cpp
badd +24 game/include/controller/NetworkController.hpp
badd +14 game/include/controller/GamePadController.hpp
badd +19 game/source/controller/GamePadController.cpp
badd +36 server/source/controller/NetworkController.cpp
badd +27 server/include/controller/GamePadController.hpp
badd +21 server/source/controller/GamePadController.cpp
badd +112 resources/config/sprites.xml
badd +1 resources/config/audio.xml
badd +1 resources/config/enemies.xml
badd +1 resources/config/textures.xml
badd +20 addons/boss1/CMakeLists.txt
badd +30 game/source/factory/PlayerFactory.cpp
badd +28 game/include/factory/PlayerFactory.hpp
badd +26 server/source/SpawnController.cpp
badd +1 server/include/SpawnController.hpp
argglobal
silent! argdel *
$argadd client/source/main.cpp
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
let s:l = 79 - ((30 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
79
normal! 013|
wincmd w
argglobal
if bufexists('CMakeLists.txt') | buffer CMakeLists.txt | else | edit CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 11 - ((10 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit resources/config/sprites.xml
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
let s:l = 112 - ((7 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
112
normal! 027|
wincmd w
argglobal
if bufexists('resources/config/enemies.xml') | buffer resources/config/enemies.xml | else | edit resources/config/enemies.xml | endif
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
normal! 050|
wincmd w
argglobal
if bufexists('resources/config/audio.xml') | buffer resources/config/audio.xml | else | edit resources/config/audio.xml | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('resources/config/textures.xml') | buffer resources/config/textures.xml | else | edit resources/config/textures.xml | endif
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
normal! 045|
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
tabedit client/CMakeLists.txt
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
let s:l = 38 - ((36 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 040|
wincmd w
argglobal
if bufexists('server/CMakeLists.txt') | buffer server/CMakeLists.txt | else | edit server/CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 33 - ((31 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit client/include/ClientApplication.hpp
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
let s:l = 35 - ((33 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 05|
wincmd w
argglobal
if bufexists('client/source/ClientApplication.cpp') | buffer client/source/ClientApplication.cpp | else | edit client/source/ClientApplication.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 49 - ((39 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
49
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit game/source/factory/BossFactory.cpp
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
let s:l = 37 - ((13 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 034|
wincmd w
argglobal
if bufexists('game/source/factory/GenericEnemyFactory.cpp') | buffer game/source/factory/GenericEnemyFactory.cpp | else | edit game/source/factory/GenericEnemyFactory.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 48 - ((11 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
48
normal! 035|
wincmd w
argglobal
if bufexists('game/source/factory/TestBulletFactory.cpp') | buffer game/source/factory/TestBulletFactory.cpp | else | edit game/source/factory/TestBulletFactory.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 38 - ((19 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 05|
wincmd w
argglobal
if bufexists('game/source/factory/PlayerFactory.cpp') | buffer game/source/factory/PlayerFactory.cpp | else | edit game/source/factory/PlayerFactory.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 40 - ((13 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 031|
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
tabedit client/source/Client.cpp
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
let s:l = 139 - ((10 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
139
normal! 05|
tabedit server/include/ServerApplication.hpp
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
let s:l = 29 - ((28 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 012|
wincmd w
argglobal
if bufexists('server/source/main.cpp') | buffer server/source/main.cpp | else | edit server/source/main.cpp | endif
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
normal! 039|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit engine/source/game/controller/BehaviourController.cpp
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
let s:l = 19 - ((18 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 031|
tabedit server/include/Server.hpp
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
let s:l = 40 - ((30 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 084|
wincmd w
argglobal
if bufexists('server/source/Server.cpp') | buffer server/source/Server.cpp | else | edit server/source/Server.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 133 - ((40 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
133
normal! 037|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit server/include/ServerInfo.hpp
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
let s:l = 36 - ((30 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 032|
wincmd w
argglobal
if bufexists('server/source/ServerInfo.cpp') | buffer server/source/ServerInfo.cpp | else | edit server/source/ServerInfo.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 18 - ((17 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 028|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabedit engine/include/network/Network.hpp
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
let s:l = 25 - ((24 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 052|
wincmd w
argglobal
if bufexists('engine/source/network/Network.cpp') | buffer engine/source/network/Network.cpp | else | edit engine/source/network/Network.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 22 - ((21 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 059|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext 1
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
