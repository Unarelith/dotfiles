" ~/.vim/sessions/ZeldaOOT.vim:
" Vim session script.
" Created by session.vim 2.12 on 06 septembre 2015 at 18:25:43.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=Monospace\ 8
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
cd ~/Projects/ZeldaOOT
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +5 Notes
badd +45 source/scene/factories/GrassFactory.cpp
badd +23 include/core/Vector2.hpp
badd +73 tests/Vector2Tests.hpp
badd +34 include/scene/components/EffectsComponent.hpp
badd +21 include/scene/components/HitboxesComponent.hpp
badd +24 include/scene/components/PositionComponent.hpp
badd +1 source/display/Image.cpp
badd +151 source/scene/factories/PlayerFactory.cpp
badd +45 source/display/map/TilesInfos.cpp
badd +44 source/display/map/Map.cpp
badd +49 include/display/map/Map.hpp
badd +30 include/display/map/TilesInfos.hpp
badd +19 source/scene/loaders/ButtonLoader.cpp
badd +1 source/core/View.cpp
badd +1 include/core/View.hpp
badd +30 include/interface/Menu.hpp
badd +28 source/interface/Font.cpp
badd +93 source/scene/systems/DrawingSystem.cpp
badd +32 include/display/Sprite.hpp
badd +35 source/display/Sprite.cpp
badd +69 source/core/input/GamePad.cpp
badd +1 include/core/input/GamePad.hpp
badd +38 include/scene/SceneObject.hpp
badd +24 include/scene/systems/DrawingSystem.hpp
badd +1 data/config/items.xml
badd +1 data/config/textures.xml
badd +39 source/scene/systems/MovementSystem.cpp
badd +36 include/scene/components/MovementComponent.hpp
badd +67 source/scene/movements/GamePadMovement.cpp
badd +60 include/display/SpriteAnimation.hpp
badd +25 include/interface/TextBox.hpp
badd +26 source/interface/TextBox.cpp
badd +56 include/core/Rect.hpp
badd +29 source/scene/components/InventoryComponent.cpp
badd +28 include/scene/components/InventoryComponent.hpp
badd +80 source/interface/Menu.cpp
badd +26 include/display/map/AnimatedTile.hpp
badd +24 include/display/map/MapAnimator.hpp
badd +1 source/display/map/MapAnimator.cpp
badd +43 source/interface/MessageBox.cpp
badd +45 include/interface/MessageBox.hpp
badd +37 include/display/RectangleShape.hpp
badd +1 source/display/RectangleShape.cpp
badd +27 source/display/map/MapRenderer.cpp
badd +36 source/resource/MapLoader.cpp
badd +25 include/resource/MapLoader.hpp
badd +22 include/scene/factories/GrassFactory.hpp
badd +29 source/interface/StatsBar.cpp
badd +72 source/display/map/transitions/ScrollingTransition.cpp
badd +1 include/display/map/transitions/ScrollingTransition.hpp
badd +57 source/core/states/MapState.cpp
badd +1 include/scene/components/TeleporterComponent.hpp
badd +23 include/scene/movements/HurtMovement.hpp
badd +21 source/scene/movements/HurtMovement.cpp
badd +18 source/scene/systems/CollisionSystem.cpp
badd +18 include/interface/Font.hpp
badd +30 source/scene/behaviours/PlayerBehaviour.cpp
badd +41 source/scene/factories/SwordFactory.cpp
badd +41 source/display/SpriteAnimation.cpp
badd +1 tests/SceneObjectTests.hpp
badd +1 include/scene/factories/PlayerFactory.hpp
badd +1 include/scene/systems/MovementSystem.hpp
badd +45 source/main.cpp
badd +33 source/scene/factories/OctorokFactory.cpp
badd +23 include/scene/movements/Movement.hpp
badd +21 include/scene/movements/GamePadMovement.hpp
badd +46 source/scene/factories/CollectableFactory.cpp
badd +37 source/scene/factories/ButtonFactory.cpp
badd +16 source/scene/factories/WeaponFactory.cpp
badd +49 source/scene/factories/TeleporterFactory.cpp
badd +36 source/scene/factories/ChestFactory.cpp
badd +21 include/scene/behaviours/PlayerBehaviour.hpp
badd +33 include/scene/components/HealthComponent.hpp
badd +23 include/scene/behaviours/Behaviour.hpp
badd +21 include/scene/systems/BattleSystem.hpp
badd +72 source/scene/systems/BattleSystem.cpp
badd +9 CMakeLists.txt
badd +1 include/scene/components/WeaponComponent.hpp
badd +44 source/scene/systems/SceneSystem.cpp
badd +23 source/scene/Scene.cpp
badd +1 include/system/GameClock.hpp
badd +39 source/core/states/ChestOpeningState.cpp
badd +1 include/scene/SceneObjectList.hpp
badd +25 include/scene/components/SpriteComponent.hpp
badd +1 include/core/Direction.hpp
badd +137 source/scene/behaviours/SwordBehaviour.cpp
badd +24 include/scene/components/HitboxComponent.hpp
badd +21 include/scene/systems/CollisionSystem.hpp
badd +48 include/scene/components/CollisionComponent.hpp
badd +17 include/scene/factories/ButtonFactory.hpp
badd +25 include/scene/factories/ChestFactory.hpp
badd +1 include/scene/factories/TeleporterFactory.hpp
badd +19 include/scene/factories/OctorokFactory.hpp
badd +1 include/scene/behaviours/SwordBehaviour.hpp
badd +1 source/audio/SoundEffect.cpp
badd +36 include/audio/SoundEffect.hpp
badd +1 include/scene/components/BehaviourComponent.hpp
badd +1 include/core/Timer.hpp
badd +32 source/core/Application.cpp
badd +1 include/core/Application.hpp
badd +52 source/core/Window.cpp
badd +1 include/resource/ResourceHandler.hpp
badd +1 include/resource/TextureLoader.hpp
badd +33 source/resource/TextureLoader.cpp
badd +20 include/resource/ResourceLoader.hpp
badd +25 source/scene/systems/LifetimeSystem.cpp
badd +30 include/scene/components/CollectableComponent.hpp
badd +23 source/display/map/transitions/TeleporterTransition.cpp
badd +23 include/scene/systems/LifetimeSystem.hpp
badd +34 \[Vundle]\ Installer
badd +197 /tmp/vMok5yJ/201
badd +1 source/scene/systems/BehaviourSystem.cpp
badd +24 include/display/map/transitions/TeleporterTransition.hpp
badd +1 data/maps/a2.tmx
badd +48 source/scene/movements/OctorokMovement.cpp
badd +1 source/system/GameClock.cpp
badd +18 README.md
badd +1 include/display/opengl/OpenGL.hpp
badd +24 include/scene/factories/SwordFactory.hpp
badd +159 ~/.vimrc
badd +9 include/core/Translator.hpp
badd +1 source/core/Translator.cpp
badd +1 data/locale/fr_FR.xml
badd +23 tests/TranslatorTest.hpp
badd +45 tests/InventoryComponentTests.hpp
badd +40 source/core/SDLLoader.cpp
badd +26 tests/TranslatorTests.hpp
badd +15 .gitignore
badd +14 draft
badd +23 include/scene/factories/NPCFactory.hpp
badd +45 source/scene/factories/NPCFactory.cpp
badd +24 source/core/states/MessageBoxState.cpp
badd +23 include/core/states/MessageBoxState.hpp
badd +13 data/config/maps/a1.xml
badd +19 include/scene/loaders/ButtonLoader.hpp
badd +23 include/scene/loaders/NPCLoader.hpp
badd +14 source/scene/loaders/NPCLoader.cpp
badd +29 source/scene/loaders/SceneObjectLoader.cpp
badd +19 include/core/SDLLoader.hpp
badd +18 include/core/states/ApplicationState.hpp
badd +1 source/display/opengl/Shader.cpp
badd +56 include/core/Debug.hpp
badd +1 include/system/Exception.hpp
badd +1 include/core/input/InputHandler.hpp
badd +31 source/core/input/KeyboardHandler.cpp
badd +24 include/core/input/KeyboardHandler.hpp
badd +5 data/config/keys.xml
badd +36 source/scene/movements/CollectableMovement.cpp
badd +1 include/scene/movements/CollectableMovement.hpp
badd +1 include/scene/components/LootComponent.hpp
badd +19 source/scene/components/LootComponent.cpp
badd +1 include/scene/factories/CollectableFactory.hpp
badd +1 include/scene/Scene.hpp
argglobal
silent! argdel *
argadd Notes
set stal=2
edit Notes
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
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
let s:l = 8 - ((7 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 026|
tabedit include/core/Application.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
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
let s:l = 29 - ((22 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 0
lcd ~/Projects/ZeldaOOT
wincmd w
argglobal
edit ~/Projects/ZeldaOOT/source/core/Application.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 32 - ((22 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 0
lcd ~/Projects/ZeldaOOT
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
tabnext 2
set stal=1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

2wincmd w
tabnext 2
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
