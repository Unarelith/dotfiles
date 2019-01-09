" ~/.dotfiles/link/.vim/sessions/minetest-test.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 03 décembre 2018 at 00:12:28.
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
call setqflist([{'lnum': 236, 'col': 28, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'F', 'module': '', 'filename': 'src/craft/CCraftDefManager.cpp', 'text': 'CraftUtils::craftGetItemName'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/tmp/minetest
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +236 src/craft/CCraftDefManager.cpp
badd +299 cmake/Build/Packages.cmake
badd +1 CPackConfig.cmake
badd +1 cmake/Build/Config.cmake
badd +24 src/client/content_cso.h
badd +40 src/client/content_cso.cpp
badd +20 src/emerge.h
badd +20 src/emerge.cpp
badd +29 src/EmergeManager.hpp
badd +23 src/EmergeThread.hpp
badd +51 src/EmergeThread.cpp
badd +20 src/EmergeManager.cpp
badd +31 src/network/serverpackethandler.cpp
badd +27 src/staticobject.h
badd +36 src/mapblock.h
badd +1 src/script/lua_api/l_env.h
badd +33 src/script/lua_api/l_env.cpp
badd +29 src/clientiface.cpp
badd +341 src/script/lua_api/l_vmanip.cpp
badd +142 src/environment.h
badd +20 src/map.cpp
badd +37 src/mapgen/mapgen_carpathian.cpp
badd +35 src/mapgen/mapgen_flat.cpp
badd +28 src/environment.cpp
badd +40 src/script/lua_api/l_mapgen.cpp
badd +24 src/mapgen/mg_biome.h
badd +546 src/mapgen/mapgen.cpp
badd +29 src/mapgen/mapgen_singlenode.cpp
badd +1 src/mapgen/mapgen_v6.h
badd +37 src/mapgen/mapgen_v6.cpp
badd +543 src/mapgen/mg_schematic.cpp
badd +36 src/mapgen/mapgen_fractal.cpp
badd +37 src/mapgen/mapgen_valleys.cpp
badd +36 src/mapgen/mapgen_v7.cpp
badd +23 src/mapgen/mg_biome.cpp
badd +23 src/map.h
badd +35 src/mapgen/mapgen_v5.cpp
badd +62 src/server.cpp
badd +23 src/itemdef.h
badd +22 src/item/ItemDefinition.hpp
badd +7 cmake/Build/Build.cmake
badd +1 src/item/IItemManager.hpp
badd +22 src/item/IItemDefManager.hpp
badd +43 src/item/IWritableItemDefManager.hpp
badd +20 src/itemdef.cpp
badd +21 src/item/ItemDefinition.cpp
badd +22 src/inventory.h
badd +26 src/script/cpp_api/s_client.h
badd +52 src/client/content_cao.cpp
badd +12 src/client/wieldmesh.cpp
badd +18 src/script/common/c_types.h
badd +24 src/script/common/c_types.cpp
badd +46 src/script/common/c_content.h
badd +24 src/script/lua_api/l_client.h
badd +51 src/tool.h
badd +25 src/script/lua_api/l_item.cpp
badd +24 src/unittest/test.cpp
badd +25 src/inventory.cpp
badd +22 src/nodedef.cpp
badd +29 src/item/CItemDefManager.hpp
badd +59 src/item/CItemDefManager.cpp
badd +1 src/client/game/Game.cpp
badd +34 src/collision.h
badd +66 src/httpfetch.h
badd +51 src/log.h
badd +53 src/objdef.h
badd +51 src/objdef.cpp
badd +26 src/map/MapEditEvent.hpp
badd +22 src/map/MapEventReceiver.hpp
badd +25 src/map/MMVManip.hpp
badd +29 src/map/ServerMap.hpp
badd +60 src/map/Map.hpp
badd +47 src/map/Map.cpp
badd +27 src/map/ServerMap.cpp
badd +51 src/client/clientmap.h
badd +28 src/network/clientpackethandler.cpp
badd +23 src/map/MMVManip.cpp
badd +278 src/serverenvironment.h
badd +29 src/mapgen/dungeongen.cpp
badd +32 src/mapgen/cavegen.cpp
badd +30 src/main.cpp
badd +26 src/mapgen/treegen.cpp
badd +25 src/mapgen/mg_ore.cpp
badd +30 src/serverenvironment.cpp
badd +26 src/mapgen/mg_decoration.cpp
badd +23 src/voxelalgorithms.cpp
badd +73 src/mapnode.h
badd +60 src/mapsector.h
badd +49 src/map/MapSector.hpp
badd +32 src/map/MapSector.cpp
badd +33 src/client/clientmap.cpp
badd +61 src/hud.h
badd +37 src/hud.cpp
badd +37 src/client/hud.h
badd +24 src/server.h
badd +36 src/client/ClientHud.hpp
badd +24 src/client/Hud.hpp
badd +20 src/event.h
badd +51 src/util/srp.h
badd +44 src/MtEvent.hpp
badd +1 src/clientiface.h
badd +41 src/genericobject.h
badd +1 src/genericobject.cpp
badd +36 src/craftdef.h
badd +24 src/craft/CraftUtils.hpp
badd +27 src/craft/CraftDefinition.hpp
badd +41 src/craft/ICraftDefinition.hpp
badd +45 src/craft/CraftDefinitionShaped.hpp
badd +42 src/craft/CraftDefinitionShapeless.hpp
badd +37 src/craft/CraftDefinitionToolRepair.hpp
badd +43 src/craft/CraftDefinitionCooking.hpp
badd +44 src/craft/CraftDefinitionFuel.hpp
badd +46 src/craft/ICraftDefManager.hpp
badd +21 src/craftdef.cpp
badd +147 src/script/lua_api/l_craft.cpp
badd +76 src/craft/CraftUtils.cpp
badd +2 src/craft/CraftDefinitionShaped.cpp
badd +131 src/craft/CraftDefinitionShapeless.cpp
badd +78 src/craft/CraftDefinitionToolRepair.cpp
badd +94 src/craft/CraftDefinitionCooking.cpp
badd +51 src/craft/CraftDefinitionFuel.cpp
badd +59 src/craft/CCraftDefManager.hpp
badd +28 src/inventorymanager.cpp
badd +51 src/map/MapNode.hpp
badd +61 src/map/MapNode.cpp
badd +58 src/map_settings_manager.h
badd +25 src/map/MapSettingsManager.hpp
badd +37 src/map/MapSettingsManager.cpp
badd +1 Notes
badd +1 .gitignore
badd +20 src/config.h
badd +93 src/constants.h
badd +21 src/script/lua_api/l_modchannels.cpp
badd +26 src/content/subgames.cpp
badd +25 src/mapgen/mapgen.h
badd +47 src/util/srp.cpp
badd +35 src/server/server.h
badd +55 src/unittest/test_server_shutdown_state.cpp
badd +1 src/content_sao.h
badd +31 src/raycast.h
badd +366 src/voxel.h
badd +39 src/reflowscan.h
badd +51 src/quicktune.h
badd +63 src/nameidmapping.h
badd +33 src/modifiedstate.h
badd +54 src/terminal_chat_console.h
badd +55 src/modchannels.h
badd +14 src/sound.h
badd +109 src/client/client.cpp
badd +9 src/CMakeLists.txt
badd +37 src/client/Hud.cpp
badd +44 src/client/Application.cpp
badd +22 src/client/Application.h
badd +1 util/circleci/before_install.sh
badd +51 util/circleci/common.sh
badd +30 util/circleci/script.sh
badd +14 src/core/debug.h
badd +57 src/debug/debug.h
badd +88 src/debug/Debug.hpp
badd +69 src/debug/Debug.cpp
badd +14 src/core/porting.h
badd +1 src/convert_json.h
badd +66 src/activeobject.h
badd +26 src/common/ActiveObject.hpp
badd +28 src/content_mapnode.h
badd +51 src/content_mapnode.cpp
badd +1 src/content_nodemeta.h
badd +26 src/face_position_cache.h
badd +28 src/tileanimation.h
badd +55 src/gamedef.h
badd +131 src/remoteplayer.h
badd +37 src/client/sound.h
badd +19 src/client/sound_openal.h
badd +24 src/client/sound.cpp
badd +49 src/ban.h
badd +28 src/client/gameui.cpp
badd +41 /usr/include/irrlicht/IMesh.h
badd +34 src/object_properties.h
badd +28 src/script/common/helper.cpp
badd +39 src/common/sound.h
badd +22 src/common/SimpleSoundSpec.hpp
badd +15 src/common/tileanimation.h
badd +31 src/common/TileAnimationParams.hpp
badd +19 src/core/config.h
badd +226 src/core/log.h
badd +21 src/core/exceptions.h
badd +21 src/core/Exception.hpp
badd +23 src/core/defaultsettings.h
badd +56 src/core/profiler.h
badd +51 src/core/profiler.cpp
badd +51 src/core/settings.h
badd +7 misc/winresource.rc
badd +25 src/client/wieldmesh.h
badd +35 src/irrlicht/irrlichttypes_extrabloated.h
badd +28 src/irrlicht/irrlichttypes_bloated.h
badd +75 src/irrlicht/irrlichttypes.h
badd +35 src/client/sky.h
badd +23 src/client/mesh.h
badd +37 util/travis/common.sh
badd +1 util/travis/script.sh
badd +24 src/world/nodedef.cpp
badd +42 src/world/nodedef.h
badd +44 src/world/node/NodeBox.hpp
badd +23 src/world/node/NodeBox.cpp
badd +44 src/world/TileDef.hpp
badd +33 src/world/node/TileDef.hpp
badd +66 src/world/node/NodeDrawType.hpp
badd +35 src/world/node/ContentFeatures.hpp
badd +23 src/world/node/NodeDefManager.hpp
badd +25 src/world/node/NodeResolver.hpp
badd +45 src/world/node/TextureSettings.hpp
badd +33 src/world/node/TileDef.cpp
badd +22 src/world/node/TextureSettings.cpp
badd +20 src/world/node/NodeDefManager.cpp
badd +20 src/world/node/ContentFeatures.cpp
badd +1 src/world/node/NodeResolver.cpp
badd +57 src/client/camera.cpp
badd +23 src/client/clientevent.h
badd +35 src/client/ClientEnvironment.cpp
badd +26 src/mapgen/mg_decoration.h
badd +25 src/client/mesh.cpp
badd +175 src/client/minimap.cpp
badd +26 src/unittest/test_noderesolver.cpp
badd +26 src/mapgen/mg_ore.h
badd +30 src/world/environment.cpp
badd +32 src/client/content_cao.h
badd +44 src/client/object/SmoothTranslator.hpp
badd +119 src/client/object/SmoothTranslator.cpp
badd +44 src/client/object/TestCAO.hpp
badd +20 src/client/object/TestCAO.cpp
badd +1 src/client/object/GenericCAO.hpp
badd +775 src/client/object/GenericCAO.cpp
badd +1 src/client/CMakeLists.txt
badd +26 src/script/lua_api/l_camera.cpp
badd +23 src/client/localplayer.cpp
badd +81 src/client/clientobject.h
badd +25 src/client/clientobject.cpp
badd +27 src/world/objdef.h
badd +30 src/server/object/StaticObject.hpp
badd +24 src/staticobject.cpp
badd +23 src/server/object/StaticObject.cpp
badd +22 src/server/object/StaticObjectList.hpp
badd +24 src/server/object/StaticObjectList.cpp
badd +27 src/map/MapBlock.hpp
badd +26 src/clientsimpleobject.h
badd +1 src/test_config.h
badd +33 src/legacy/content_nodemeta.h
badd +1 src/legacy/content_nodemeta.cpp
badd +20 .clang-format
badd +1 util/travis/clang-format-whitelist.txt
badd +25 src/common/craft/ICraftDefinition.hpp
badd +1 src/common/craft/ICraftDefManager.hpp
badd +33 src/common/face_position_cache.h
badd +12 util/travis/lint.sh
badd +1 src/client/object/SmoothTranslator.tpp
badd +17 ~/.vimrc
badd +22 src/client/object/SmoothTranslator.inl
badd +1 src/client/object/GenericCAOAnimation.hpp
badd +31 src/client/object/GenericCAOAnimation.cpp
badd +23 src/client/object/GenericCAOVisual.hpp
badd +39 src/client/object/IGenericCAOVisual.hpp
badd +29 src/client/object/SpriteVisual.hpp
badd +37 src/client/object/SpriteVisual.cpp
badd +1 /usr/include/irrlicht/IBillboardSceneNode.h
badd +29 src/client/object/UprightSpriteVisual.hpp
badd +71 src/client/object/UprightSpriteVisual.cpp
badd +29 src/client/object/CubeVisual.hpp
badd +50 src/client/object/CubeVisual.cpp
badd +21 src/client/object/MeshVisual.hpp
badd +132 src/client/object/MeshVisual.cpp
badd +28 src/client/object/WieldItemVisual.hpp
badd +56 src/client/object/WieldItemVisual.cpp
badd +1 src/client/nodeentity.h
badd +1 src/client/nodeentity.cpp
badd +5471 doc/lua_api.txt
badd +1 games/minimal/mods/default/mod.conf
badd +1898 games/minimal/mods/default/init.lua
badd +51 builtin/game/item_entity.lua
badd +139 src/common/map/MapNode.hpp
badd +143 src/client/tile.h
badd +137 src/client/ClientEnvironment.h
badd +135 games/minimal/mods/experimental/init.lua
badd +354 src/client/game/Game.h
badd +26 src/common/world/node/ContentFeatures.hpp
badd +25 src/common/world/node/NodeDrawType.hpp
badd +54 src/server/object/UnitSAO.h
badd +32 src/gui/guiMainMenu.h
badd +51 src/gui/mainmenumanager.h
badd +40 src/client/clientlauncher.h
badd +83 src/client/ClientLauncher.hpp
badd +1 src/client/ClientLauncher.cpp
badd +67 src/android/porting.cpp
badd +1 src/android/porting.h
badd +73 src/client/renderingengine.h
badd +40 src/client/renderingengine.cpp
badd +41 src/client/fontengine.h
badd +32 src/client/fontengine.cpp
badd +1 src/client/RenderingEngine.hpp
badd +152 src/client/RenderingEngine.cpp
badd +72 src/client/FontEngine.hpp
badd +47 src/client/FontEngine.cpp
badd +27 src/client/inputhandler.h
badd +20 src/client/tile.cpp
badd +32 src/threading/event.h
badd +55 src/common/world/node/ContentParamType.hpp
badd +31 src/client/particles.h
badd +1065 src/client/content_mapblock.cpp
badd +27 src/script/cpp_api/s_node.h
badd +1 src/script/lua_api/l_vmanip.h
badd +30 src/server/network/rollback_interface.h
badd +862 src/common/algorithm/pathfinder.cpp
badd +782 src/common/map/Map.cpp
badd +657 src/common/world/node/NodeDefManager.cpp
badd +82 src/common/world/voxel.cpp
badd +70 src/server/network/rollback.cpp
badd +43 src/server/network/rollback_interface.cpp
badd +529 src/server/serverenvironment.cpp
badd +2143 src/server/server.cpp
badd +47 src/client/event_manager.h
badd +58 src/client/EventManager.hpp
badd +198 src/client/camera.h
badd +62 src/client/clouds.h
badd +46 src/client/clouds.cpp
badd +36 src/client/sky.cpp
badd +119 src/client/minimap.h
badd +401 src/client/client.h
badd +311 src/common/inventory/inventory.h
badd +3232 src/irrlicht_changes/irrUString.h
badd +777 src/network/connection.h
badd +44 src/network/networkpacket.h
badd +53 src/server/remoteplayer.h
badd +971 src/common/inventory/inventory.cpp
badd +0 src/server/remoteplayer.cpp
argglobal
silent! argdel *
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnext -6
edit cmake/Build/Build.cmake
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
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
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
setlocal fen
silent! normal! zE
let s:l = 113 - ((7 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
113
normal! 036|
wincmd w
argglobal
if bufexists('cmake/Build/Build.cmake') | buffer cmake/Build/Build.cmake | else | edit cmake/Build/Build.cmake | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 7 - ((3 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 05|
wincmd w
argglobal
if bufexists('src/client/CMakeLists.txt') | buffer src/client/CMakeLists.txt | else | edit src/client/CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 18 - ((17 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 0
wincmd w
argglobal
if bufexists('cmake/Build/Config.cmake') | buffer cmake/Build/Config.cmake | else | edit cmake/Build/Config.cmake | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 16 - ((15 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
let s:c = 71 - ((20 * winwidth(0) + 51) / 103)
if s:c > 0
  exe 'normal! ' . s:c . '|zs' . 71 . '|'
else
  normal! 071|
endif
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 103 + 103) / 207)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit Notes
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
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 4 - ((3 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
wincmd w
argglobal
if bufexists('util/travis/clang-format-whitelist.txt') | buffer util/travis/clang-format-whitelist.txt | else | edit util/travis/clang-format-whitelist.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 28 - ((25 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 017|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit src/client/ClientLauncher.hpp
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
let s:l = 83 - ((41 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
83
normal! 0
wincmd w
argglobal
if bufexists('src/client/ClientLauncher.cpp') | buffer src/client/ClientLauncher.cpp | else | edit src/client/ClientLauncher.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 64 - ((30 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
64
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit src/client/game/Game.h
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
let s:l = 292 - ((21 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
292
normal! 054|
wincmd w
argglobal
if bufexists('src/client/game/Game.cpp') | buffer src/client/game/Game.cpp | else | edit src/client/game/Game.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1290 - ((50 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1290
normal! $
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit src/server/remoteplayer.cpp
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
let s:l = 192 - ((20 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
192
normal! 0
tabnext
edit src/client/object/GenericCAO.hpp
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
let s:l = 73 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
73
normal! 01|
wincmd w
argglobal
if bufexists('src/client/object/GenericCAO.cpp') | buffer src/client/object/GenericCAO.cpp | else | edit src/client/object/GenericCAO.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 362 - ((25 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
362
normal! 09|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext
edit src/client/object/GenericCAOAnimation.hpp
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
let s:l = 23 - ((1 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
wincmd w
argglobal
if bufexists('src/client/object/GenericCAOAnimation.cpp') | buffer src/client/object/GenericCAOAnimation.cpp | else | edit src/client/object/GenericCAOAnimation.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 29 - ((22 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 027|
wincmd w
exe 'vert 1resize ' . ((&columns * 103 + 103) / 207)
exe 'vert 2resize ' . ((&columns * 103 + 103) / 207)
tabnext 6
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
