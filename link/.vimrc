"------------------------------------------------------------------------------
" Vim configuration
" - by gnidmoo <gnidmoo@gmail.com>
" 
" Check ~/.vim/bundle/Vundle.vim is not empty before using this file
"------------------------------------------------------------------------------

"------------------------------------------------------------------------------
" Add Eplith language support
"------------------------------------------------------------------------------
au BufRead,BufNewFile *.ep set filetype=eplith
au BufRead,BufNewFile *.eplith set filetype=eplith
au! Syntax eplith source .vim/syntax/eplith.vim

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
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-projectile'
Plugin 'tpope/vim-surround'
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
Plugin 'justmao945/vim-clang'
Plugin 'tomtom/tcomment_vim'
Plugin 'scrooloose/syntastic'
Plugin 'basepi/vim-conque'
Plugin 'lekv/vim-clewn'
Plugin 'LeBarbu/vim-epitech'
Plugin 'vim-utils/vim-man'

" Plugin 'Valloric/YouCompleteMe' <= Won't work without a dot file
" Plugin 'jeaye/color_coded'      <= Too slow to refresh + same thing as above
" Plugin 'rdnetto/YCM-Generator'  <= Used for these plugins

"------------------------------------------------------------------------------
" vim-scripts repos
"------------------------------------------------------------------------------
Plugin 'L9'
Plugin 'rails.vim'
Plugin 'AutoClose'
Plugin 'c.vim'
Plugin 'VimCalc'
Plugin 'VimIRC.vim'
Plugin 'Tab-Manager'
Plugin 'Tab-Menu'
Plugin 'project.tar.gz'

"------------------------------------------------------------------------------
" Non github repos
"------------------------------------------------------------------------------
Plugin 'git://git.wincent.com/command-t.git'

call vundle#end() " required!

"------------------------------------------------------------------------------
" vim-cpp-enhanced-highlight config
"------------------------------------------------------------------------------
let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

"------------------------------------------------------------------------------
" vim-clang config
"------------------------------------------------------------------------------
let g:clang_auto = 0
let g:clang_c_options   = '-std=gnu11'
let g:clang_cpp_options = '-std=c++11 -stdlib=libc++'
let g:clang_load_if_clang_dotfile = 1

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
call altr#define('%.h', '%.c')

"------------------------------------------------------------------------------
" syntastic config
"------------------------------------------------------------------------------
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"------------------------------------------------------------------------------
" syntastic C config
"------------------------------------------------------------------------------
let g:syntastic_c_check_header = 1
let g:syntastic_c_no_include_search = 1
let g:syntastic_c_no_default_include_dirs = 1
let g:syntastic_c_auto_refresh_includes = 1
let g:syntastic_c_include_dirs = ['.', 'include', 'external', '/home/bazin_q/.froot/include', '../libmy/include']
let g:syntastic_c_compiler_options = '`find lib -name "include" -type d | sed "s/^/-I/"`'
"let g:syntastic_c_compiler_options = '-std=gnu11'

"------------------------------------------------------------------------------
" syntastic C++ config
"------------------------------------------------------------------------------
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_no_include_search = 1
let g:syntastic_cpp_no_default_include_dirs = 1
let g:syntastic_cpp_auto_refresh_includes = 1
let g:syntastic_cpp_include_dirs = ['.', 'include', 'external', 'external/include', '/usr/include/qt']
let g:syntastic_cpp_compiler_options = '-std=c++11 -fPIE `find include/* -type d | sed "s/^/-I/"`'
"`find /usr/include/qt/* -type d | sed "s/^/-I/"`'

"------------------------------------------------------------------------------
" vim-altr mappings
"------------------------------------------------------------------------------
nmap <S-Up>   :call altr#back()<CR>zz
nmap <S-Down> :call altr#forward()<CR>zz

"------------------------------------------------------------------------------
" Tagbar mapping
"------------------------------------------------------------------------------
" nmap <C-T> :TagbarToggle<CR>

"------------------------------------------------------------------------------
" Shell mapping
"------------------------------------------------------------------------------
nmap <C-T> :ConqueTerm bash<CR>

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

set wildignore+=*/tmp/*,*/doxygen/*,*.so,*.swp,*.zip,*.o,*.d,*.o32,*.exe

let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

map <C-H> :ClearAllCtrlPCaches<CR>

"------------------------------------------------------------------------------
" vim-epitech config
"------------------------------------------------------------------------------
let g:epi_login = 'bazin_q'
let g:epi_name = 'Quentin Bazin'
let g:epi_mode_emacs = 1

"------------------------------------------------------------------------------
" vim-session config
"------------------------------------------------------------------------------
let g:session_autoload = 'no'
let g:session_autosave = 'no'

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
" To open NERDTree, ctrl-x
"------------------------------------------------------------------------------
nmap <C-B> :NERDTree<CR>

"------------------------------------------------------------------------------
" To open a new tab: Ctrl+N
"------------------------------------------------------------------------------
nmap <C-N> :tabnew<CR>

"------------------------------------------------------------------------------
" To change tab to the left, ctrl-left
"------------------------------------------------------------------------------
nmap <A-Left> :tabp<CR>
imap <A-Left> <Esc>:tabp<CR>

"------------------------------------------------------------------------------
" To change tab to the right, ctrl-right
"------------------------------------------------------------------------------
nmap <A-Right> :tabn<CR>
imap <A-Right> <Esc>:tabn<CR>

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
map ,y "+y
map ,yy "+yy
map ,dd "+dd
map ,p "+gP
map ,sa ggVG
map ,d yygP
map ; a;<Esc>
map ,b hT_
map ,w t_2l
map ,c ct_

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
" proman commands
"------------------------------------------------------------------------------
map ,pa :!proman -Ma 

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

  set autoindent		" always set autoindenting on

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

