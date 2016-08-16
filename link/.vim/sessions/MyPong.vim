" ~/.dotfiles/link/.vim/sessions/MyPong.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 09 juillet 2016 at 15:54:53.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'default' | colorscheme default | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'stty: ''entrée standard'': Ioctl() inappropré pour un périphérique'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'Building mode: debug'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'running: ''cmake -DCMAKE_BUILD_TYPE=Debug -DDEBUG_MODE=ON ..'''}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'It appears you are builing natively for Linux with GCC'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- OpenGL include dirs: /usr/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GLEW include dirs: /usr/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- PkgConfig found'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GLFW3 include dirs: /usr/include/GLFW'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- FMOD include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/linux-specific/fmod/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- Fontconfig include dirs: /usr/include/freetype2;/usr/include/libpng16;/usr/include/harfbuzz;/usr/include/glib-2.0;/usr/lib/glib-2.0/include;/usr/include/freetype2;/usr/include/libpng16;/usr/include/harfbuzz;/usr/include/glib-2.0;/usr/lib/glib-2.0/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GTK3 include dirs: /usr/include/gtk-3.0;/usr/include/at-spi2-atk/2.0;/usr/include/at-spi-2.0;/usr/include/dbus-1.0;/usr/lib/dbus-1.0/include;/usr/include/gtk-3.0;/usr/include/gio-unix-2.0/;/usr/include/cairo;/usr/include/pango-1.0;/usr/include/atk-1.0;/usr/include/cairo;/usr/include/pixman-1;/usr/include/freetype2;/usr/include/libpng16;/usr/include/harfbuzz;/usr/include/glib-2.0;/usr/lib/glib-2.0/include;/usr/include/freetype2;/usr/include/harfbuzz;/usr/include/libdrm;/usr/include/libpng16;/usr/include/gdk-pixbuf-2.0;/usr/include/libpng16;/usr/include/glib-2.0;/usr/lib/glib-2.0/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- Freetype include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/freetype2/include/linux;/home/bazin_q/rendu/Perso/MyPong/cocos2d/external/freetype2/include/linux'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- WebP include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/webp/include/linux'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- Chipmunk include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/chipmunk/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- Bullet include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/bullet'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- Recast include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/recast'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- TinyXML2 include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/tinyxml2'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- JPEG include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/jpeg/include/linux'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- ZLIB include dirs: /usr/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- MINIZIP include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/unzip;/usr/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- PNG include dirs: /usr/include;/usr/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- TIFF include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/tiff/include/linux'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- WEBSOCKETS include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/websockets/include/linux'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- CURL include dirs: '}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- Flatbuffers include dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- OPENGL add to include_dirs: /usr/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- OPENGL libs added to ''cocos2dInternal'': /lib64/libGLU.so;/lib64/libGL.so'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GLEW add to include_dirs: /usr/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GLEW libs added to ''cocos2dInternal'': /lib64/libGLEW.so'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GLFW3 add to include_dirs: /usr/include/GLFW'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GLFW3 libs added to ''cocos2dInternal'': glfw'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GLFW3 add definitions: -DGLFW_DLL'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- FMOD add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/linux-specific/fmod/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- FMOD libs added to ''cocos2dInternal'': /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/linux-specific/fmod/prebuilt/64-bit/libfmod.so;/home/bazin_q/rendu/Perso/MyPong/cocos2d/external/linux-specific/fmod/prebuilt/64-bit/libfmod.so'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- FONTCONFIG add to include_dirs: /usr/include/freetype2;/usr/include/libpng16;/usr/include/harfbuzz;/usr/include/glib-2.0;/usr/lib/glib-2.0/include;/usr/include/freetype2;/usr/include/libpng16;/usr/include/harfbuzz;/usr/include/glib-2.0;/usr/lib/glib-2.0/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- FONTCONFIG libs added to ''cocos2dInternal'': fontconfig;freetype'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- THREADS libs added to ''cocos2dInternal'': -lpthread'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GTK3 add to include_dirs: /usr/include/gtk-3.0;/usr/include/at-spi2-atk/2.0;/usr/include/at-spi-2.0;/usr/include/dbus-1.0;/usr/lib/dbus-1.0/include;/usr/include/gtk-3.0;/usr/include/gio-unix-2.0/;/usr/include/cairo;/usr/include/pango-1.0;/usr/include/atk-1.0;/usr/include/cairo;/usr/include/pixman-1;/usr/include/freetype2;/usr/include/libpng16;/usr/include/harfbuzz;/usr/include/glib-2.0;/usr/lib/glib-2.0/include;/usr/include/freetype2;/usr/include/harfbuzz;/usr/include/libdrm;/usr/include/libpng16;/usr/include/gdk-pixbuf-2.0;/usr/include/libpng16;/usr/include/glib-2.0;/usr/lib/glib-2.0/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GTK3 libs added to ''cocos2dInternal'': gtk-3;gdk-3;pangocairo-1.0;pango-1.0;atk-1.0;cairo-gobject;cairo;gdk_pixbuf-2.0;gio-2.0;gobject-2.0;glib-2.0'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- GTK3 add definitions: -pthread'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- ZLIB add to include_dirs: /usr/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- ZLIB libs added to ''cocos2dInternal'': /lib64/libz.so'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- MINIZIP add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/unzip;/usr/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- MINIZIP libs added to ''cocos2dInternal'': unzip;/lib64/libz.so'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- JPEG add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/jpeg/include/linux'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- JPEG libs added to ''cocos2dInternal'': /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/jpeg/prebuilt/linux/64-bit/libjpeg.a'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- PNG add to include_dirs: /usr/include;/usr/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- PNG libs added to ''cocos2dInternal'': /lib64/libpng.so;/lib64/libz.so'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- TIFF add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/tiff/include/linux'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- TIFF libs added to ''cocos2dInternal'': /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/tiff/prebuilt/linux/64-bit/libtiff.a'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- TinyXML2 add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/tinyxml2'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- TinyXML2 libs added to ''cocos2dInternal'': tinyxml2'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- FREETYPE add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/freetype2/include/linux;/home/bazin_q/rendu/Perso/MyPong/cocos2d/external/freetype2/include/linux'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- FREETYPE libs added to ''cocos2dInternal'': /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/freetype2/prebuilt/linux/64-bit/libfreetype.a'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- WEBSOCKETS add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/websockets/include/linux'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- WEBSOCKETS libs added to ''cocos2dInternal'': /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/websockets/prebuilt/linux/64-bit/libwebsockets.a'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- CURL libs added to ''cocos2dInternal'': curl'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- FLATBUFFERS add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- XXHASH add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/xxhash'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- XXHASH libs added to ''cocos2dInternal'': xxhash'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- WEBP add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/webp/include/linux'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- WEBP libs added to ''cocos2dInternal'': /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/webp/prebuilt/linux/64-bit/libwebp.a'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- CHIPMUNK add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/chipmunk/include'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- CHIPMUNK libs added to ''cocos2dInternal'': /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/chipmunk/prebuilt/linux/64-bit/libchipmunk.a'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- BULLET add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/bullet'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- BULLET libs added to ''cocos2dInternal'': bullet'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- RECAST add to include_dirs: /home/bazin_q/rendu/Perso/MyPong/cocos2d/external/recast'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- RECAST libs added to ''cocos2dInternal'': recast'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- Configuring done'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- Generating done'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '-- Build files have been written to: /home/bazin_q/rendu/Perso/MyPong/linux-build'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'running: ''make -j4'''}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[  1%] Built target xxhash'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[  2%] Built target tinyxml2'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[  4%] Built target recast'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[  5%] Built target flatbuffers'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[  5%] Built target MyGame_CORE_PRE_BUILD'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[  5%] Built target unzip'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'MyGame_PRE_BUILD ...'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[  5%] Built target MyGame_PRE_BUILD'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[ 25%] Built target bullet'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[100%] Built target cocos2dInternal'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[100%] Built target cocos2d'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'Scanning dependencies of target MyGame'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[100%] Building CXX object CMakeFiles/MyGame.dir/Classes/GameScene.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[100%] Building CXX object CMakeFiles/MyGame.dir/Classes/Paddle.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[100%] Linking CXX executable bin/MyGame'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '[100%] Built target MyGame'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'Build succeed.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'Deploying mode: debug'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'Starting application.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'running: ''/home/bazin_q/rendu/Perso/MyPong/bin/debug/linux/MyGame'''}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'Ready for GLSL'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': 'Ready for OpenGL 2.0'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '{'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.supports_OES_depth24: false'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.supports_BGRA8888: false'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.supports_discard_framebuffer: false'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.supports_NPOT: true'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.supports_PVRTC: false'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.supports_ATITC: false'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.supports_S3TC: true'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	cocos2d.x.build_type: DEBUG'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	cocos2d.x.compiled_with_gl_state_cache: true'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	cocos2d.x.version: cocos2d-x-3.11'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.vendor: Intel Open Source Technology Center'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	cocos2d.x.compiled_with_profiler: false'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.renderer: Mesa DRI Intel(R) HD Graphics 5500 (Broadwell GT2) '}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.version: 3.0 Mesa 11.2.2'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.supports_OES_packed_depth_stencil: false'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.supports_vertex_array_object: true'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.max_texture_size: 8192'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.max_texture_units: 160'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '	gl.supports_ETC1: false'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': '}'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': ''}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'Classes/HelloWorldScene.cpp', 'text': ''}])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/rendu/Perso/MyPong
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +52 Classes/HelloWorldScene.cpp
badd +28 Classes/HelloWorldScene.hpp
badd +1 Classes/AppDelegate.cpp
badd +1 Classes/AppDelegate.hpp
badd +1 Classes/Paddle.hpp
badd +1 Classes/Paddle.cpp
badd +1 Classes/GameScene.hpp
badd +1 Classes/GameScene.cpp
badd +1 CMakeLists.txt
badd +1 Classes/GamePad.hpp
badd +0 Classes/GamePad.cpp
badd +1 Classes/KeyboardHandler.hpp
badd +0 Classes/KeyboardHandler.cpp
argglobal
silent! argdel *
argadd Classes/AppDelegate.cpp
set stal=2
edit CMakeLists.txt
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
let s:l = 134 - ((19 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
134
normal! 016|
lcd ~/rendu/Perso/MyPong
tabedit ~/rendu/Perso/MyPong/Classes/AppDelegate.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 19 - ((18 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
lcd ~/rendu/Perso/MyPong
wincmd w
argglobal
edit ~/rendu/Perso/MyPong/Classes/AppDelegate.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 76 - ((30 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
76
normal! 0
lcd ~/rendu/Perso/MyPong
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/MyPong/Classes/GameScene.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 1 - ((0 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 02|
lcd ~/rendu/Perso/MyPong
wincmd w
argglobal
edit ~/rendu/Perso/MyPong/Classes/GameScene.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 59 - ((38 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
59
normal! 0
lcd ~/rendu/Perso/MyPong
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/MyPong/Classes/Paddle.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 21 - ((20 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 027|
lcd ~/rendu/Perso/MyPong
wincmd w
argglobal
edit ~/rendu/Perso/MyPong/Classes/Paddle.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 42 - ((29 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 0
lcd ~/rendu/Perso/MyPong
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/MyPong/Classes/GamePad.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 1 - ((0 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rendu/Perso/MyPong
wincmd w
argglobal
edit ~/rendu/Perso/MyPong/Classes/GamePad.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rendu/Perso/MyPong
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit ~/rendu/Perso/MyPong/Classes/KeyboardHandler.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 1 - ((0 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rendu/Perso/MyPong
wincmd w
argglobal
edit ~/rendu/Perso/MyPong/Classes/KeyboardHandler.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rendu/Perso/MyPong
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabnext 6
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
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

2wincmd w
tabnext 6
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
