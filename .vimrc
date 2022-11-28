"Turn on syntax highlighting
syntax enable

"Use 256 colors
set t_Co=256

"Color scheme
"colorscheme dracula
"let g:seoul256_background=234
"colo dracula
packadd! dracula
colorscheme dracula
highlight Normal ctermbg=none
highlight NonText ctermbg=none

"Use 4 spaces instead of tabs
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

"Set auto and smart indent
set ai
set si

"Show line number and cursor position and highlight cursor line
set number
set ruler
set cursorline

"Show invisibles
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

"Autocomplete menu for commands
set wildmenu

"Highlight matching braces
set showmatch

"Highlight search results
set incsearch
set hlsearch

"Redraw only when needed
set lazyredraw

"Fix backspace behavior
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"Always show statusline
set laststatus=2

"Lightline plugin
set runtimepath^=~/.vim/bundle/lightline.vim
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }
set noshowmode

"Copy
vmap <C-c> :w !pbcopy<CR><CR>

