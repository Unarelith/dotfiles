"------------------------------------------------------------------------------
" Vim configuration
" - by gnidmoo <gnidmoo@gmail.com>
"
" Check ~/.vim/bundle/Vundle.vim is not empty before using this file
"------------------------------------------------------------------------------

"------------------------------------------------------------------------------
" Add Eplith language support
"------------------------------------------------------------------------------
au BufRead,BufNewFile *.ep,*.eplith set filetype=eplith
au! Syntax eplith source .vim/syntax/eplith.vim

"------------------------------------------------------------------------------
" Add splitted .Xdefaults/.Xresources support
"------------------------------------------------------------------------------
au BufRead,BufNewFile *.Xresources.d/* set filetype=xdefaults

"------------------------------------------------------------------------------
" Editor configuration
"------------------------------------------------------------------------------
" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
"------------------------------------------------------------------------------
set nocompatible

"------------------------------------------------------------------------------
" Add a little menu
"------------------------------------------------------------------------------
set wildmenu
set wildmode=full
set wildcharm=<C-Z>

map <F4> :emenu <C-Z>

"------------------------------------------------------------------------------
" Set the backup directory as ~/.vim/tmp to clean projects
" and create this directory if it doesn't exist
"------------------------------------------------------------------------------
silent !mkdir ~/.vim/tmp > /dev/null 2>&1

set backupdir=~/.vim/tmp,.
set directory=~/.vim/tmp,.

"------------------------------------------------------------------------------
" Other editor settings
"------------------------------------------------------------------------------
" Allow backspacing over everything in insert mode
"------------------------------------------------------------------------------
set backspace=indent,eol,start

"------------------------------------------------------------------------------
" Don't keep a backup file if versions are available
"------------------------------------------------------------------------------
if has("vms")
  set nobackup      " do not keep a backup file, use versions instead
else
  set backup        " keep a backup file
endif

set history=50      " keep 50 lines of command line history
set ruler           " show the cursor position all the time
set showcmd         " display incomplete commands
set incsearch       " do incremental searching
set number
set smartcase
set smartindent
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set nowrap

set encoding=utf-8
set t_Co=256
set laststatus=2        " Status line visible with only one buffer

set list
set listchars=tab:··
"set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

set shell=/bin/bash

au BufRead,BufNewFile *.md set wrap linebreak nofoldenable
au BufRead,BufNewFile *.note,Notes,TODO,FIXME set filetype=notes nofoldenable

"------------------------------------------------------------------------------
" Setup the default colorsheme
"------------------------------------------------------------------------------
colorscheme default

"------------------------------------------------------------------------------
" Plugin configuration
"------------------------------------------------------------------------------
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"------------------------------------------------------------------------------
" Required: Let Vundle manage itself
"------------------------------------------------------------------------------
Plugin 'gmarik/Vundle.vim'

"------------------------------------------------------------------------------
" Original repos on GitHub
"------------------------------------------------------------------------------
Plugin 'godlygeek/tabular'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-projectile'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-abolish'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'scrooloose/nerdtree'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-notes'
Plugin 'xolox/vim-session'
Plugin 'majutsushi/tagbar'
Plugin 'jszakmeister/vim-togglecursor'
Plugin 'tikhomirov/vim-glsl'
Plugin 'kana/vim-altr'
Plugin 'kien/ctrlp.vim'
Plugin 'beyondmarc/opengl.vim'
" Plugin 'justmao945/vim-clang'
Plugin 'tomtom/tcomment_vim'
Plugin 'scrooloose/syntastic'
Plugin 'basepi/vim-conque'
Plugin 'LeBarbu/vim-epitech'
Plugin 'vim-utils/vim-man'
Plugin 'dag/vim-fish'
Plugin 'wakatime/vim-wakatime'
Plugin 'Raimondi/delimitMate'
Plugin 'gregsexton/VimCalc'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'itchyny/lightline.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'plasticboy/vim-markdown'
Plugin 'PotatoesMaster/i3-vim-syntax'
Plugin 'dkprice/vim-easygrep'
Plugin 'Yggdroot/indentLine'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

Plugin 'Valloric/YouCompleteMe' " Valloric is the original author but oblitum claims better C/C++ support
" Plugin 'oblitum/YouCompleteMe' " Valloric is the original author but oblitum claims better C/C++ support
" Plugin 'jeaye/color_coded'      " <= Too slow to refresh + same thing as above + lots of bugs
Plugin 'rdnetto/YCM-Generator'  " <= Used for these plugins

"------------------------------------------------------------------------------
" vim-scripts repos
"------------------------------------------------------------------------------
Plugin 'L9'
Plugin 'rails.vim'
" Plugin 'AutoClose'
Plugin 'c.vim'
" Plugin 'VimCalc'
Plugin 'VimIRC.vim'
Plugin 'Tab-Manager'
Plugin 'Tab-Menu'
Plugin 'project.tar.gz'

"------------------------------------------------------------------------------
" Non github repos
"------------------------------------------------------------------------------
Plugin 'git://git.wincent.com/command-t.git'

call vundle#end() " required!
"
"------------------------------------------------------------------------------
" i3-vim-syntax config
"------------------------------------------------------------------------------
au BufEnter *i3/config setlocal filetype=i3

"------------------------------------------------------------------------------
" UltiSnips config
"------------------------------------------------------------------------------
let g:UltiSnipsExpandTrigger = '<C-B>'
let g:UltiSnipsJumpForwardTrigger = '×'
let g:UltiSnipsJumpBackwardTrigger = '¿'
let g:UltiSnipsEditSplit = 'vertical'

"------------------------------------------------------------------------------
" indentLine config
"------------------------------------------------------------------------------
let g:indentLine_char = '│'
let g:indentLine_enabled = 0
let g:indentLine_leadingSpaceChar = '·'

" let g:indentLine_char = '·'
" let g:indentLine_leadingSpaceEnabled = 1

" nmap <C-M> :LeadingSpaceToggle<CR>

"------------------------------------------------------------------------------
" vim-better-whitespace config
"------------------------------------------------------------------------------
let g:better_whitespace_filetypes_blacklist = ['diff', 'gitcommit', 'unite', 'qf', 'help', 'vim']
let g:better_whitespace_verbosity = 1

au FileType cfg,cmake,c,cpp,python au BufWritePre <buffer> StripWhitespace

"------------------------------------------------------------------------------
" vim-cpp-enhanced-highlight config
"------------------------------------------------------------------------------
let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

"------------------------------------------------------------------------------
" vim-markdown-preview config
"------------------------------------------------------------------------------
let vim_markdown_preview_use_xdg_open = 1

"------------------------------------------------------------------------------
" lightline.vim config
"------------------------------------------------------------------------------
" let g:lightline = {
" 		\ 'colorscheme': 'wombat',
" 		\ 'active': {
" 		\   'left': [ [ 'mode', 'paste' ],
" 		\             [ 'fugitive', 'readonly', 'filename', 'modified' ] ]
" 		\ },
" 		\ 'component': {
" 		\   'fugitive': '%{exists("*fugitive#head")?fugitive#head():""}'
" 		\ },
" 		\ 'component_visible_condition': {
" 		\   'fugitive': '(exists("*fugitive#head") && ""!=fugitive#head())'
" 		\ },
" 		\ }

source ~/.vim/lightline.config.vim

"------------------------------------------------------------------------------
" vim-airline config
"------------------------------------------------------------------------------
" let g:loaded_airline = 1
" let g:airline_powerline_fonts = 1
" let g:airline#extensions#tabline#enabled = 1

" let g:airline_theme='' " Use :AirlineTheme to test a theme

"------------------------------------------------------------------------------
" vim-clang config
"------------------------------------------------------------------------------
" let g:clang_auto = 0
" let g:clang_c_options   = '-std=gnu11'
" let g:clang_cpp_options = '-std=c++11 -stdlib=libc++'
" let g:clang_load_if_clang_dotfile = 1

"------------------------------------------------------------------------------
" vim-altr config
"------------------------------------------------------------------------------
call altr#remove_all()
call altr#define('include/%/%.hpp', 'source/%/%.cpp')
call altr#define('include/%.hpp', 'source/%.cpp')
call altr#define('include/%.h', 'source/%.cpp')
call altr#define('include/%.h', 'source/%.c')
call altr#define('%.v.glsl', '%.f.glsl')
call altr#define('%.hpp', '%.cpp')
call altr#define('%.h', '%.cpp')
call altr#define('%/%.h', '%/%.c')
call altr#define('%/%.hpp', '%/%.cpp')
call altr#define('%.h', '%.c')

"------------------------------------------------------------------------------
" YouCompleteMe config
"------------------------------------------------------------------------------
let g:ycm_show_diagnostics_ui = 1
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0

nmap <C-P> :YcmCompleter FixIt<CR>

"------------------------------------------------------------------------------
" vim-gitgutter config
"------------------------------------------------------------------------------
set updatetime=250
nmap <C-G> :GitGutterToggle<CR>
let g:gitgutter_enabled = 0

"------------------------------------------------------------------------------
" syntastic config
"------------------------------------------------------------------------------
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_error_symbol = "✖"
let g:syntastic_warning_symbol = "⚠"

"------------------------------------------------------------------------------
" syntastic C config
"------------------------------------------------------------------------------
let g:syntastic_c_check_header = 1
let g:syntastic_c_no_include_search = 1
let g:syntastic_c_no_default_include_dirs = 1
let g:syntastic_c_auto_refresh_includes = 1
let g:syntastic_c_compiler_options = '`find lib -name "include" -type d | sed "s/^/-I/"` `find ../lib -name "include" -type d | sed "s/^/-I/"` `find common/lib -name "include" -type d | sed "s/^/-I/"`'
let g:syntastic_c_include_dirs = [
	\ '.',
	\ 'include',
	\ 'external',
	\ '/home/bazin_q/.froot/include',
	\ '../libmy/include',
	\ '../include',
	\ '../common/include',
	\ 'server/include',
	\ '../corewar/include',
	\ 'common/include'
\ ]

"------------------------------------------------------------------------------
" syntastic C++ config
"------------------------------------------------------------------------------
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_no_include_search = 1
let g:syntastic_cpp_no_default_include_dirs = 1
let g:syntastic_cpp_auto_refresh_includes = 1
let g:syntastic_cpp_compiler_options = '-Wall -Wextra -std=c++14 `find include/* -type d | sed "s/^/-I/"` `find external/*/{include,external} -type d | sed "s/^/-I/"` -DLINUX -U__linux__ -fPIC `find /usr/include/qt/ -type d | sed "s/^/-I/"`'
let g:syntastic_cpp_include_dirs = [
	\ '.',
	\ 'include',
	\ 'external',
	\ 'external/include',
	\ '/usr/include/qt',
	\ '../corewar/include',
	\ '/opt/cocos2d-x/cocos',
	\ '/usr/local/include/GLFW',
	\ '/usr/include/GLFW',
	\ '/opt/cocos2d-x/cocos',
	\ '/opt/cocos2d-x/cocos/platform',
	\ '/opt/cocos2d-x/cocos/audio/include'
\ ]

"------------------------------------------------------------------------------
" syntastic ASM config
"------------------------------------------------------------------------------
let g:syntastic_asm_compiler_options = '-msyntax=intel'

"------------------------------------------------------------------------------
" vim-altr mappings
"------------------------------------------------------------------------------
nmap <S-Up>   :call altr#back()<CR>zz
nmap <S-Down> :call altr#forward()<CR>zz

"------------------------------------------------------------------------------
" Tagbar mapping
"------------------------------------------------------------------------------
nmap <C-K> :TagbarToggle<CR>

"------------------------------------------------------------------------------
" Shell mapping
"------------------------------------------------------------------------------
" nmap <C-T> :ConqueTerm bash<CR>

"------------------------------------------------------------------------------
" Shell mapping
"------------------------------------------------------------------------------
nmap <C-E> :!bash<CR>

"------------------------------------------------------------------------------
" ctrlp.vim config
"------------------------------------------------------------------------------
let g:ctrlp_map = '<C-F>'
let g:ctrlp_cmd = 'CtrlPCurWD'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_show_hidden = 1

set wildignore+=*/tmp/*,*/doxygen/*,*.so,*.swp,*.zip,*.o,*.d,*.o32,*.exe,*.oxx,*.moc.*

let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

map <C-H> :ClearAllCtrlPCaches<CR>

"------------------------------------------------------------------------------
" vim-epitech config
"------------------------------------------------------------------------------
let g:epi_mode_emacs = 1
let g:header_update = 0
let g:epi_checker_bin = 'goku'

"------------------------------------------------------------------------------
" vim-session config
"------------------------------------------------------------------------------
let g:session_autoload = 'no'
let g:session_autosave = 'no'

map ,ss :SaveSession<CR>
map ,so :OpenSession 
map ,sc :CloseSession<CR>:q<CR>

"------------------------------------------------------------------------------
" Term conflict fixes
"------------------------------------------------------------------------------
map <ESC>[1;5D <C-Left>
map <ESC>[1;5C <C-Right>
map <ESC>[1;5A <C-Up>
map <ESC>[1;5B <C-Down>
map <ESC>O1;5Q <C-F2>
map <ESC>O1;5R <C-F3>
map <ESC>O1;5S <C-F4>
map <ESC>[15;5~ <C-F5>
map <ESC>[17;5~ <C-F6>
map! <ESC>[1;5D <C-Left>
map! <ESC>[1;5C <C-Right>
map! <ESC>[1;5D <C-Up>
map! <ESC>[1;5C <C-Down>
map! <ESC>O1;5Q <C-F2>
map! <ESC>O1;5R <C-F3>
map! <ESC>O1;5S <C-F4>
map! <ESC>[15;5~ <C-F5>
map! <ESC>[17;5~ <C-F6>

"------------------------------------------------------------------------------
" Custom bindings
"------------------------------------------------------------------------------
" To open NERDTree, Ctrl+B
"------------------------------------------------------------------------------
" nmap <C-B> :NERDTree<CR>

"------------------------------------------------------------------------------
" To open a new tab: Ctrl+T
"------------------------------------------------------------------------------
nmap <C-T> :tabnew<CR>

"------------------------------------------------------------------------------
" To change tab to the left, Alt+Left
"------------------------------------------------------------------------------
nmap <A-Left> :tabp<CR>
imap <A-Left> <Esc>:tabp<CR>

nmap <A-S-Left> :-tabmove<CR>
imap <A-S-Left> <Esc>:-tabmove<CR>

"------------------------------------------------------------------------------
" To change tab to the right, Alt+Right
"------------------------------------------------------------------------------
nmap <A-Right> :tabn<CR>
imap <A-Right> <Esc>:tabn<CR>

nmap <A-S-Right> :+tabmove<CR>
imap <A-S-Right> <Esc>:+tabmove<CR>

"------------------------------------------------------------------------------
" Identify the syntax highlighting group used at the cursor
"------------------------------------------------------------------------------
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

"------------------------------------------------------------------------------
" To save, ctrl-s.
"------------------------------------------------------------------------------
nmap <C-S> :w<CR>
imap <C-S> <Esc>:w<CR>a

"------------------------------------------------------------------------------
" Open a calculator
"------------------------------------------------------------------------------
map ,oc :Calc<CR>

"------------------------------------------------------------------------------
" Reload ~/.vimrc file
"------------------------------------------------------------------------------
map ,sv :source ~/.vimrc<CR>

"------------------------------------------------------------------------------
" My dev shortcuts.
"------------------------------------------------------------------------------
nmap <A-F2> :!make --no-print-directory<CR>
imap <A-F2> <Esc>:!make --no-print-directory<CR>

nmap <A-F3> :!make run --no-print-directory<CR>
imap <A-F3> <Esc>:!make run --no-print-directory<CR>

nmap <A-F4> :copen<CR>
imap <A-F4> <Esc>:copen<CR>a

nmap <A-F5> :cclose<CR>
imap <A-F5> <Esc>:cclose<CR>a

"------------------------------------------------------------------------------
" Perso commands
"------------------------------------------------------------------------------
nmap ,d "pyy"pgP
nmap ; a;<Esc>

nmap ,b hT_
nmap ,w f_l
nmap ,c ct_
nmap ,sf mu[[Vi}

" Vmap for maintain Visual Mode after shifting > and <
vmap < <gv
vmap > >gv

" Move visual block
vnoremap <C-J> :m '>+1<CR>gv=gv
vnoremap <C-K> :m '<-2<CR>gv=gv

" Fix up and down arrow if wrap is enabled
nmap <Up> gk
nmap <Down> gj
imap <Up> <C-O>gk
imap <Down> <C-O>gj

nmap ,u <C-I>
nmap ,i <C-O>

nmap ,ms :e source/%:t:r.cpp<CR>

nmap <C-M> :noh<CR>

"------------------------------------------------------------------------------
" Window navigation
"------------------------------------------------------------------------------
nmap <C-Left> <C-W>h
nmap <C-Down> <C-W>j
nmap <C-Up> <C-W>k
nmap <C-Right> <C-W>l

imap <C-Left> <Esc><C-W>h
imap <C-Down> <Esc><C-W>j
imap <C-Up> <Esc><C-W>k
imap <C-Right> <Esc><C-W>l

nmap <C-S-Left> <C-W>H
nmap <C-S-Down> <C-W>J
nmap <C-S-Up> <C-W>K
nmap <C-S-Right> <C-W>L

imap <C-S-Left> <Esc><C-W>H
imap <C-S-Down> <Esc><C-W>J
imap <C-S-Up> <Esc><C-W>K
imap <C-S-Right> <Esc><C-W>L

"------------------------------------------------------------------------------
" Fix indent
"------------------------------------------------------------------------------
inoremap <CR> <CR>x<BS>
map o ox<BS>
map O Ox<BS>

"------------------------------------------------------------------------------
" Git commands
"------------------------------------------------------------------------------
map ,ga :!git add . --all<cr>
map ,gs :!git status<cr>
map ,gc :!git commit -am ""<left>
map ,gC :!git add . --all<cr>:!git commit -am ""<left>
map ,gd :!git diff<cr>
map ,gD :!git diff —cached<cr>
map ,gp :!git push<cr>
map ,gP :!git pull<cr>
map ,gb :!git branch<cr>
map ,gB :!git branch
map ,gh :!git checkout
map ,gi :!git init<cr>
map ,gt :!tig<cr>
map ,gl :!git log<cr>

"------------------------------------------------------------------------------
" Don't use Ex mode, use Q for formatting
"------------------------------------------------------------------------------
map Q gq

"------------------------------------------------------------------------------
" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
"------------------------------------------------------------------------------
inoremap <C-U> <C-G>u<C-U>

"------------------------------------------------------------------------------
" In many terminal emulators the mouse works just fine, thus enable it.
"------------------------------------------------------------------------------
if has('mouse')
  set mouse=a
endif

"------------------------------------------------------------------------------
" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
"------------------------------------------------------------------------------
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

"------------------------------------------------------------------------------
" Only do this part when compiled with support for autocommands.
"------------------------------------------------------------------------------
if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).  Also don't do it when the mark is
  " in the first line, that is the default
  " position when opening a file.
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

  augroup END

else
  set autoindent " always set autoindenting on
endif " has("autocmd")

"------------------------------------------------------------------------------
" Convenient command to see the difference between the current buffer and the
" file it was loaded from, thus the changes you made.
" Only define it when not defined already.
"------------------------------------------------------------------------------
if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
		  \ | wincmd p | diffthis
endif

"------------------------------------------------------------------------------
" Don't display the toolbar
"------------------------------------------------------------------------------
if has("gui_running")
  " set guioptions-=m
  set guioptions-=T
endif

filetype plugin on

"------------------------------------------------------------------------------
" Automatically open and close the popup menu / preview window for autocomplete
"------------------------------------------------------------------------------
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
set completeopt=menuone,menu,longest,preview

