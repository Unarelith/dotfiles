" ~/.dotfiles/link/.vim/sessions/GameKit.vim:
" Vim session script.
<<<<<<< Updated upstream
" Created by session.vim 2.13.1 on 26 février 2019 at 18:01:00.
=======
" Created by session.vim 2.13.1 on 25 février 2019 at 23:10:43.
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
call setqflist([{'lnum': 34, 'col': 2, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'source/core/CoreApplication.cpp', 'text': 'm_argumentParser'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/rendu/Perso/GameKit
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
<<<<<<< Updated upstream
argglobal
%argdel
$argadd CMakeLists.txt
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnew
tabrewind
edit TODO
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
exe '2resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 26 + 27) / 54)
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
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("README.md") | buffer README.md | else | edit README.md | endif
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 2 - ((1 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists("CMakeLists.txt") | buffer CMakeLists.txt | else | edit CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 22 - ((14 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 035|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 24 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 26 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit include/gk/graphics/Text.hpp
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
setlocal nofen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 02|
wincmd w
argglobal
if bufexists("source/graphics/Text.cpp") | buffer source/graphics/Text.cpp | else | edit source/graphics/Text.cpp | endif
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
tabnext
edit include/gk/graphics/Image.hpp
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
if bufexists("source/graphics/Image.cpp") | buffer source/graphics/Image.cpp | else | edit source/graphics/Image.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 50 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit include/gk/gl/Texture.hpp
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
setlocal nofen
silent! normal! zE
let s:l = 13 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
wincmd w
argglobal
if bufexists("source/gl/Texture.cpp") | buffer source/gl/Texture.cpp | else | edit source/gl/Texture.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 71 - ((22 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
71
normal! 09|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit include/gk/gl/RenderTarget.hpp
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
let s:l = 16 - ((6 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
wincmd w
argglobal
if bufexists("source/gl/RenderTarget.cpp") | buffer source/gl/RenderTarget.cpp | else | edit source/gl/RenderTarget.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 26 - ((16 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 013|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit include/gk/gl/VertexBuffer.hpp
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
wincmd w
argglobal
if bufexists("source/gl/VertexBuffer.cpp") | buffer source/gl/VertexBuffer.cpp | else | edit source/gl/VertexBuffer.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 33 - ((26 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext 6
set stal=1
badd +1 TODO
badd +1 source/gl/VertexBuffer.cpp
=======
badd +1 source/core/CoreApplication.cpp
badd +30 source/gl/VertexBuffer.cpp
>>>>>>> Stashed changes
badd +1 CMakeLists.txt
badd +2 include/gk/graphics/Text.hpp
badd +1 include/gk/graphics/Image.hpp
badd +1 include/gk/gl/Texture.hpp
badd +1 README.md
badd +1 source/graphics/Text.cpp
badd +1 source/graphics/Image.cpp
badd +0 source/gl/Texture.cpp
badd +1 include/core/Application.hpp
badd +1 include/gk/core/CoreApplication.hpp
badd +38 include/gk/core/ApplicationState.hpp
badd +33 include/gk/core/IntTypes.hpp
badd +1 include/gk/core/ApplicationStateStack.hpp
badd +1 source/core/ApplicationStateStack.cpp
badd +49 include/gk/gl/RenderStates.hpp
badd +1 include/gk/gl/Transform.hpp
badd +26 include/gk/core/Color.hpp
badd +17 source/core/Color.cpp
badd +50 source/gl/Transform.cpp
badd +1 include/gk/gl/Transformable.hpp
badd +107 source/gl/Transformable.cpp
badd +17 source/core/Timer.cpp
badd +28 include/gk/core/Timer.hpp
badd +44 include/gk/system/GameClock.hpp
badd +34 include/gk/core/SDLLoader.hpp
badd +22 source/core/SDLLoader.cpp
badd +9 include/gk/system/Debug.hpp
badd +35 include/gk/system/Exception.hpp
badd +42 include/gk/core/Window.hpp
badd +39 source/core/Window.cpp
badd +1 include/gk/core/input/GamePad.hpp
badd +4 include/gk/core/input/InputHandler.hpp
badd +1 source/core/input/GamePad.cpp
badd +1 source/system/GameClock.cpp
badd +22 source/core/Mouse.cpp
badd +1 source/core/XMLFile.cpp
badd +1 include/gk/gl/Camera.hpp
badd +30 source/gl/Camera.cpp
badd +48 include/gk/gl/Shader.hpp
badd +165 source/gl/Shader.cpp
badd +15 source/core/input/InputHandler.cpp
<<<<<<< Updated upstream
badd +1 source/gl/RenderTarget.cpp
badd +1 include/gk/gl/VertexBuffer.hpp
=======
badd +34 include/gk/gl/Texture.hpp
badd +23 source/gl/RenderTarget.cpp
badd +21 include/gk/gl/VertexBuffer.hpp
badd +41 source/gl/Texture.cpp
>>>>>>> Stashed changes
badd +29 source/resource/ResourceHandler.cpp
badd +68 include/gk/resource/ResourceHandler.hpp
badd +15 include/gui/Cube.hpp
badd +1 source/gui/Cube.cpp
badd +21 include/gui/Image.hpp
badd +114 source/gui/Image.cpp
badd +1 include/gui/Sprite.hpp
badd +26 source/gui/Sprite.cpp
badd +1 include/gui/SpriteAnimation.hpp
badd +1 source/gui/SpriteAnimation.cpp
badd +1 include/gui/Text.hpp
badd +51 source/gui/Text.cpp
badd +1 include/gui/RectangleShape.hpp
badd +62 source/gui/RectangleShape.cpp
badd +31 include/gk/gui/Image.hpp
badd +1 include/gk/gui/Sprite.hpp
badd +10 include/gk/gui/SpriteAnimation.hpp
badd +46 include/gk/gui/RectangleShape.hpp
badd +31 include/gk/gl/Vertex.hpp
badd +27 include/gk/resource/IResourceLoader.hpp
badd +33 include/gk/core/Mouse.hpp
<<<<<<< Updated upstream
badd +19 include/gk/core/XMLFile.hpp
=======
badd +1 TODO
badd +1 README.md
badd +1 include/gk/core/XMLFile.hpp
>>>>>>> Stashed changes
badd +37 include/gk/core/input/GameKey.hpp
badd +27 include/gk/audio/AudioPlayer.hpp
badd +16 source/gk/AudioPlayer.cpp
badd +25 include/gk/audio/BackgroundMusic.hpp
badd +34 source/gk/BackgroundMusic.cpp
badd +13 include/gk/audio/SoundEffect.hpp
badd +44 source/gk/SoundEffect.cpp
badd +123 include/gk/core/Rect.hpp
badd +181 /usr/include/SFML/Graphics/Rect.hpp
badd +115 /usr/include/SFML/Graphics/Rect.inl
badd +39 include/gk/core/Vector3.hpp
badd +34 source/audio/Music.cpp
badd +40 include/gk/audio/Music.hpp
badd +1 source/audio/BackgroundMusic.cpp
badd +40 include/gk/audio/Sound.hpp
badd +14 source/audio/SoundEffect.cpp
badd +32 source/audio/AudioPlayer.cpp
badd +26 source/audio/Sound.cpp
badd +28 include/gk/gui/Font.hpp
badd +29 include/gk/core/SDLHeaders.hpp
badd +38 source/gui/Font.cpp
badd +30 include/gk/gui/Text.hpp
badd +3 include/gk/gl/RenderTarget.hpp
badd +174 /usr/include/SFML/Graphics/Color.hpp
badd +1 /usr/include/SFML/Window/Clipboard.hpp
badd +47 include/gk/gl/View.hpp
badd +15 source/gl/View.cpp
badd +47 include/gk/core/Vector2.hpp
badd +18 source/game/controller/BehaviourController.cpp
badd +14 include/gk/game/controller/BehaviourController.hpp
badd +17 include/gk/game/controller/AbstractController.hpp
badd +66 include/gk/game/SceneObjectList.hpp
badd +24 include/gk/game/SceneObject.hpp
badd +1 source/game/Scene.cpp
badd +17 include/gk/scene/controller/BehaviourController.hpp
badd +26 source/scene/controller/BehaviourController.cpp
badd +1 include/gk/scene/SceneObject.hpp
badd +40 include/gk/scene/Scene.hpp
badd +70 source/scene/Scene.cpp
badd +25 include/gk/scene/CollisionHelper.hpp
badd +36 source/scene/CollisionHelper.cpp
badd +17 source/scene/controller/LifetimeController.cpp
badd +24 source/scene/movement/GamePadMovement.cpp
badd +18 include/gk/scene/movement/GamePadMovement.hpp
badd +14 include/gk/scene/movement/Movement.hpp
badd +60 include/gk/scene/component/MovementComponent.hpp
badd +55 include/gk/scene/component/CollisionComponent.hpp
badd +24 include/gk/scene/component/PositionComponent.hpp
badd +23 include/gk/scene/controller/AbstractController.hpp
badd +68 include/gk/scene/SceneObjectList.hpp
badd +24 include/gk/scene/view/AbstractView.hpp
badd +23 include/gk/scene/component/LifetimeComponent.hpp
badd +1 include/gk/scene/controller/MovementController.hpp
badd +43 source/scene/controller/MovementController.cpp
badd +27 include/gk/scene/component/BehaviourComponent.hpp
badd +23 include/gk/scene/behaviour/Behaviour.hpp
badd +21 include/gk/scene/behaviour/EasyBehaviour.hpp
badd +28 include/gk/scene/movement/EasyMovement.hpp
badd +22 include/gk/scene/controller/LifetimeController.hpp
badd +63 include/gk/scene/component/HitboxComponent.hpp
badd +24 include/gk/scene/view/SpriteView.hpp
badd +38 source/scene/view/SpriteView.cpp
badd +23 include/gk/scene/view/HitboxView.hpp
badd +19 source/scene/view/HitboxView.cpp
badd +25 include/gk/scene/component/PlayerComponent.hpp
badd +34 include/gk/gl/OpenGL.hpp
badd +49 include/gk/scene/component/HealthComponent.hpp
badd +14 include/gk/scene/component/SpriteComponent.hpp
<<<<<<< Updated upstream
=======
badd +50 include/gk/core/ArgumentParser.hpp
badd +56 source/core/ArgumentParser.cpp
badd +34 include/gk/graphics/Tilemap.hpp
badd +1 source/graphics/Tilemap.cpp
badd +26 include/gk/gl/IDrawable.hpp
badd +5 include/gk/graphics/Sprite.hpp
badd +27 include/gk/graphics/SpriteAnimation.hpp
badd +45 include/gk/graphics/Image.hpp
badd +83 source/graphics/Image.cpp
badd +45 source/graphics/Sprite.cpp
badd +76 include/gk/graphics/Text.hpp
badd +66 source/graphics/Text.cpp
badd +0 include/gk/graphics/Font.hpp
badd +0 include/gk/utils/NonCopyable.hpp
badd +75 source/graphics/RectangleShape.cpp
badd +1 include/gk/graphics/RectangleShape.hpp
argglobal
silent! argdel *
$argadd CMakeLists.txt
set stal=2
tabnew
tabnext -1
edit TODO
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
let s:l = 5 - ((4 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
argglobal
if bufexists('README.md') | buffer README.md | else | edit README.md | endif
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 4 - ((3 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0100|
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
let s:l = 39 - ((12 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit include/gk/core/CoreApplication.hpp
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
setlocal nofen
silent! normal! zE
let s:l = 59 - ((50 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
59
normal! 0
wincmd w
argglobal
if bufexists('source/core/CoreApplication.cpp') | buffer source/core/CoreApplication.cpp | else | edit source/core/CoreApplication.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 37 - ((25 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 040|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext 2
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

2wincmd w
<<<<<<< Updated upstream
tabnext 6
=======
tabnext 2
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
