" ~/.dotfiles/link/.vim/sessions/ZeldaOOL.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 04 octobre 2018 at 23:59:45.
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
call setqflist([{'lnum': 62, 'col': 38, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'source/display/map/transitions/ScrollingTransition.cpp', 'text': '.'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/rendu/Perso/ZeldaOOL
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +64 source/display/map/transitions/ScrollingTransition.cpp
badd +27 source/core/Application.cpp
badd +1 include/core/SDLLoader.hpp
badd +1 source/core/SDLLoader.cpp
badd +43 Makefile
badd +49 CMakeLists.txt
badd +51 source/display/RectangleShape.cpp
badd +41 include/display/RectangleShape.hpp
badd +19 source/core/Window.cpp
badd +26 include/core/Window.hpp
badd +31 include/core/Color.hpp
badd +17 source/core/Color.cpp
badd +14 include/core/IntTypes.hpp
badd +41 include/system/GameClock.hpp
badd +20 source/system/GameClock.cpp
badd +18 include/core/Application.hpp
badd +50 include/display/map/Map.hpp
badd +51 source/display/map/Map.cpp
badd +1 include/core/Debug.hpp
badd +12 Notes
badd +33 include/system/Exception.hpp
badd +20 source/main.cpp
badd +1 include/scene/SceneObject.hpp
badd +33 include/scene/behaviours/SwordBehaviour.hpp
badd +127 source/scene/behaviours/SwordBehaviour.cpp
badd +1 include/scene/factories/NPCFactory.hpp
badd +53 source/scene/factories/NPCFactory.cpp
badd +17 include/scene/components/CollisionComponent.hpp
badd +19 include/core/XMLFile.hpp
badd +34 source/core/XMLFile.cpp
badd +20 source/core/states/MessageBoxState.cpp
badd +25 include/core/states/MessageBoxState.hpp
badd +35 source/interface/MessageBox.cpp
badd +111 source/scene/factories/PlayerFactory.cpp
badd +2 include/scene/factories/PlayerFactory.hpp
badd +25 include/core/states/TransitionState.hpp
badd +20 source/core/states/TransitionState.cpp
badd +34 include/display/map/transitions/ScrollingTransition.hpp
badd +17 include/display/map/transitions/Transition.hpp
badd +34 include/scene/components/InventoryComponent.hpp
badd +1 source/scene/components/InventoryComponent.cpp
badd +1 include/scene/behaviours/PlayerBehaviour.hpp
badd +141 source/scene/behaviours/PlayerBehaviour.cpp
badd +1 include/scene/factories/WeaponFactory.hpp
badd +26 source/scene/factories/WeaponFactory.cpp
badd +1 include/scene/components/WeaponComponent.hpp
badd +48 source/scene/factories/SwordFactory.cpp
badd +53 include/scene/components/PositionComponent.hpp
badd +56 source/scene/factories/ChestFactory.cpp
badd +1 include/core/Direction.hpp
badd +89 source/display/map/TilesInfos.cpp
badd +19 include/display/map/TilesInfos.hpp
badd +62 include/display/map/Tileset.hpp
badd +55 include/scene/components/MovementComponent.hpp
badd +25 source/scene/factories/ButtonFactory.cpp
badd +1 data/config/maps.xml
badd +13 data/config/maps/a1.xml
badd +31 include/core/CoreApplication.hpp
badd +129 source/core/CoreApplication.cpp
badd +32 include/core/ApplicationStateStack.hpp
badd +27 source/core/ApplicationStateStack.cpp
badd +41 include/resource/ResourceHandler.hpp
badd +25 source/resource/ResourceHandler.cpp
badd +19 include/core/states/ApplicationState.hpp
badd +21 source/core/states/MenuState.cpp
badd +26 include/core/states/MenuState.hpp
badd +31 source/core/states/MapState.cpp
badd +68 source/core/states/ChestOpeningState.cpp
badd +26 include/core/states/ChestOpeningState.hpp
badd +29 source/scene/factories/TeleporterFactory.cpp
badd +78 source/display/map/transitions/TeleporterTransition.cpp
badd +1 include/display/opengl/OpenGL.hpp
badd +19 include/display/IDrawable.hpp
badd +18 include/display/RenderTarget.hpp
badd +71 source/display/RenderTarget.cpp
badd +26 include/display/RenderStates.hpp
badd +22 include/display/Vertex.hpp
badd +44 include/display/opengl/Shader.hpp
badd +160 source/display/opengl/Shader.cpp
badd +19 include/core/View.hpp
badd +13 source/core/View.cpp
badd +34 include/audio/AudioPlayer.hpp
badd +52 source/audio/AudioPlayer.cpp
badd +41 include/display/Transformable.hpp
badd +32 source/display/Transformable.cpp
badd +27 include/core/states/MapState.hpp
badd +35 include/interface/StatsBar.hpp
badd +19 source/interface/StatsBar.cpp
badd +60 include/display/Image.hpp
badd +103 source/display/Image.cpp
badd +21 include/core/Config.hpp
badd +25 include/display/map/MapRenderer.hpp
badd +61 source/display/map/MapRenderer.cpp
badd +11 include/display/opengl/VertexAttribute.hpp
badd +53 include/scene/Scene.hpp
badd +30 source/scene/Scene.cpp
badd +26 include/scene/controller/AbstractController.hpp
badd +17 include/scene/view/AbstractView.hpp
badd +64 include/scene/SceneObjectList.hpp
badd +35 include/interface/Menu.hpp
badd +92 source/interface/Menu.cpp
badd +26 include/display/map/transitions/TeleporterTransition.hpp
badd +17 include/display/opengl/VertexBuffer.hpp
badd +35 source/display/opengl/VertexBuffer.cpp
badd +25 include/utils/NonCopyable.hpp
badd +36 include/interface/MessageBox.hpp
badd +26 include/interface/TextBox.hpp
badd +63 source/interface/TextBox.cpp
badd +42 include/display/Sprite.hpp
badd +31 source/display/Sprite.cpp
badd +21 include/interface/Font.hpp
badd +44 source/interface/Font.cpp
badd +47 include/interface/Text.hpp
badd +43 source/interface/Text.cpp
badd +26 include/scene/systems/CollisionSystem.hpp
badd +1 source/scene/systems/CollisionSystem.cpp
badd +1 source/scene/systems/CollisionHelper.cpp
badd +1 include/scene/systems/CollisionHelper.hpp
badd +44 include/display/SpriteAnimation.hpp
badd +1 include/scene/factories/GrassFactory.hpp
badd +96 source/scene/factories/GrassFactory.cpp
badd +54 source/scene/factories/OctorokFactory.cpp
badd +27 source/scene/systems/DrawingSystem.cpp
badd +3 include/scene/view/SpriteView.hpp
badd +92 source/scene/view/SpriteView.cpp
badd +23 include/scene/components/LifetimeComponent.hpp
badd +1 include/scene/systems/DrawingSystem.hpp
badd +36 include/scene/components/EffectsComponent.hpp
badd +55 shaders/game.f.glsl
badd +17 shaders/game.v.glsl
badd +13 ~/rendu/Perso/KubKraft/resources/shaders/basic.v.glsl
badd +1 include/core/input/GamePad.hpp
badd +39 include/scene/components/SpriteComponent.hpp
badd +1 data/maps/a1.tmx
badd +23 include/scene/systems/MovementSystem.hpp
badd +1 source/scene/systems/MovementSystem.cpp
badd +22 include/scene/systems/MovementController.hpp
badd +21 source/scene/systems/MovementController.cpp
badd +31 source/scene/systems/SceneSystem.cpp
badd +19 data/config/textures.xml
badd +26 include/scene/systems/BattleSystem.hpp
badd +1 source/scene/systems/BattleSystem.cpp
badd +24 include/scene/systems/BattleController.hpp
badd +54 source/scene/systems/BattleController.cpp
badd +1 include/scene/factories/OctorokFactory.hpp
badd +21 include/scene/systems/BehaviourSystem.hpp
badd +1 source/scene/systems/BehaviourSystem.cpp
badd +27 include/scene/systems/BehaviourController.hpp
badd +23 source/scene/systems/BehaviourController.cpp
badd +21 include/scene/systems/LifetimeSystem.hpp
badd +17 source/scene/systems/LifetimeSystem.cpp
badd +23 include/scene/systems/LifetimeController.hpp
badd +1 source/scene/systems/LifetimeController.cpp
badd +1 include/scene/controller/DrawingSystem.hpp
badd +42 source/scene/controller/DrawingSystem.cpp
badd +41 source/scene/controller/MovementController.cpp
badd +66 source/scene/factories/CollectableFactory.cpp
badd +11 data/config/maps/ca1a1.xml
badd +71 source/display/SpriteAnimation.cpp
badd +1 include/core/Timer.hpp
badd +1 source/core/Timer.cpp
badd +27 README.md
badd +21 include/scene/view/HitboxView.hpp
badd +40 source/scene/view/HitboxView.cpp
badd +26 include/scene/controller/CollisionHelper.hpp
badd +65 source/scene/controller/CollisionHelper.cpp
badd +21 include/scene/view/EffectView.hpp
badd +50 source/scene/view/EffectView.cpp
badd +35 tests/unit-test.cpp
badd +30 tests/InventoryComponentTests.hpp
badd +1 source/scene/loaders/OctorokLoader.cpp
badd +16 source/scene/components/SpriteComponent.cpp
badd +1 include/scene/controller/BattleController.hpp
badd +81 source/scene/controller/BattleController.cpp
badd +1 include/scene/factories/SwordFactory.hpp
badd +33 source/resource/TextureLoader.cpp
badd +35 source/resource/AudioLoader.cpp
badd +26 source/resource/TilesetLoader.cpp
badd +75 source/resource/MapLoader.cpp
badd +20 source/core/input/KeyboardHandler.cpp
badd +22 source/core/Translator.cpp
badd +1 include/scene/loaders/SceneObjectLoader.hpp
badd +25 source/scene/loaders/SceneObjectLoader.cpp
badd +15 resources/config/sprites/link.xml
badd +14 resources/config/sprites/characters-link.xml
badd +24 include/scene/factories/CollectableFactory.hpp
badd +1 resources/config/textures.xml
badd +8 resources/config/keys.xml
badd +22 include/resource/SpriteLoader.hpp
badd +50 source/resource/SpriteLoader.cpp
badd +2 resources/config/sprites.xml
badd +17 resources/config/maps.xml
badd +22 resources/maps/overworld.world
badd +310 resources/config/tilesets/plain.tsx
badd +47 source/display/map/Tileset.cpp
badd +1 resources/config/tilesets.xml
badd +29 include/display/map/TileAnimation.hpp
badd +1 include/display/map/AnimatedTile.hpp
badd +24 include/display/map/MapAnimator.hpp
badd +24 source/display/map/MapAnimator.cpp
badd +1 resources/config/tilesets/indoor.xml
badd +1 resources/config/tilesets/indoor.tsx
badd +46 resources/config/tilesets/underground.tsx
badd +1 resources/config/tilesets/underground.xml
badd +67 source/scene/movements/GamePadMovement.cpp
badd +31 include/game/World.hpp
badd +35 source/game/World.cpp
badd +31 include/core/states/GameState.hpp
badd +1 source/core/states/GameState.cpp
badd +64 include/game/Scene.hpp
badd +84 source/game/Scene.cpp
badd +96 source/game/factories/GrassFactory.cpp
badd +22 source/game/factories/ChestFactory.cpp
badd +52 source/game/factories/ButtonFactory.cpp
badd +16 source/game/components/ButtonComponent.cpp
badd +15 source/game/components/LootComponent.cpp
badd +178 source/game/behaviours/PlayerBehaviour.cpp
badd +41 source/game/factories/OctorokFactory.cpp
badd +67 source/game/factories/PlayerFactory.cpp
badd +49 source/game/factories/NPCFactory.cpp
badd +63 source/game/factories/SwordFactory.cpp
badd +21 include/game/SceneObject.hpp
badd +37 source/game/factories/CollectableFactory.cpp
badd +1 source/game/controller/LifetimeController.cpp
badd +1 include/game/view/SpriteView.hpp
badd +58 source/game/view/SpriteView.cpp
badd +29 include/game/behaviours/PlayerBehaviour.hpp
badd +1 include/game/components/BehaviourComponent.hpp
badd +1 source/game/loaders/OctorokLoader.cpp
badd +28 source/game/controller/BehaviourController.cpp
badd +28 include/game/components/StateComponent.hpp
badd +15 source/game/components/StateComponent.cpp
badd +23 include/game/states/IState.hpp
badd +28 include/game/states/player/PlayerState.hpp
badd +43 source/game/states/player/PlayerState.cpp
badd +22 include/game/states/player/PlayerStandingState.hpp
badd +29 source/game/states/player/PlayerStandingState.cpp
badd +19 include/game/states/PlayerMovingState.hpp
badd +18 source/game/states/PlayerMovingState.cpp
badd +24 include/game/states/player/PlayerPushState.hpp
badd +22 include/game/states/player/PlayerMovingState.hpp
badd +32 source/game/states/player/PlayerMovingState.cpp
badd +34 source/game/states/player/PlayerPushState.cpp
badd +28 include/game/states/player/PlayerSwordState.hpp
badd +56 source/game/states/player/PlayerSwordState.cpp
badd +1 include/game/states/player/PlayerGrabState.hpp
badd +71 source/game/states/player/PlayerGrabState.cpp
badd +17 include/game/collisions/PlayerMapCollision.hpp
badd +134 source/game/collisions/PlayerMapCollision.cpp
badd +22 include/game/factories/PlayerFactory.hpp
badd +28 include/core/Translator.hpp
badd +34 include/game/components/PositionComponent.hpp
badd +52 include/game/components/MovementComponent.hpp
badd +13 include/game/components/HitboxComponent.hpp
badd +16 include/game/components/CollisionComponent.hpp
badd +31 source/game/controller/CollisionHelper.cpp
badd +14 source/game/view/EffectView.cpp
badd +17 include/game/view/AbstractView.hpp
badd +17 source/game/view/HitboxView.cpp
badd +23 include/game/factories/SwordFactory.hpp
badd +19 source/game/factories/WeaponFactory.cpp
badd +23 include/game/factories/WeaponFactory.hpp
badd +28 source/game/behaviours/SwordBehaviour.cpp
argglobal
silent! argdel *
$argadd source/core/Application.cpp
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnext -4
edit Notes
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
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 51 - ((50 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 042|
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
argglobal
if bufexists('~/rendu/Perso/ZeldaOOL/README.md') | buffer ~/rendu/Perso/ZeldaOOL/README.md | else | edit ~/rendu/Perso/ZeldaOOL/README.md | endif
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 12 - ((11 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 012|
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
argglobal
if bufexists('~/rendu/Perso/ZeldaOOL/CMakeLists.txt') | buffer ~/rendu/Perso/ZeldaOOL/CMakeLists.txt | else | edit ~/rendu/Perso/ZeldaOOL/CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 25 - ((6 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 017|
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/ZeldaOOL/include/core/Application.hpp
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
let s:l = 18 - ((17 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 0
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
argglobal
if bufexists('~/rendu/Perso/ZeldaOOL/source/core/Application.cpp') | buffer ~/rendu/Perso/ZeldaOOL/source/core/Application.cpp | else | edit ~/rendu/Perso/ZeldaOOL/source/core/Application.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 29 - ((10 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 0
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/ZeldaOOL/include/core/states/GameState.hpp
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
let s:l = 31 - ((30 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
argglobal
if bufexists('~/rendu/Perso/ZeldaOOL/source/core/states/GameState.cpp') | buffer ~/rendu/Perso/ZeldaOOL/source/core/states/GameState.cpp | else | edit ~/rendu/Perso/ZeldaOOL/source/core/states/GameState.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 25 - ((24 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 0
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/ZeldaOOL/include/game/states/player/PlayerState.hpp
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
let s:l = 28 - ((25 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 0
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
argglobal
if bufexists('~/rendu/Perso/ZeldaOOL/source/game/states/player/PlayerState.cpp') | buffer ~/rendu/Perso/ZeldaOOL/source/game/states/player/PlayerState.cpp | else | edit ~/rendu/Perso/ZeldaOOL/source/game/states/player/PlayerState.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 43 - ((16 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 09|
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit ~/rendu/Perso/ZeldaOOL/include/game/states/player/PlayerStandingState.hpp
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
let s:l = 22 - ((21 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 049|
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
argglobal
if bufexists('~/rendu/Perso/ZeldaOOL/source/game/states/player/PlayerStandingState.cpp') | buffer ~/rendu/Perso/ZeldaOOL/source/game/states/player/PlayerStandingState.cpp | else | edit ~/rendu/Perso/ZeldaOOL/source/game/states/player/PlayerStandingState.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 38 - ((34 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 0
lcd ~/rendu/Perso/ZeldaOOL
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
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
