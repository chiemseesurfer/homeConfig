execute pathogen#infect()
syntax on
filetype plugin indent on

set autoindent    "keep the current indentation level when going to next line
set smartindent   "automatic indent after e.g. a line that ends with a {
set textwidth=80

set number
set tabstop=4
set shiftwidth=4
set expandtab
retab

set title

set foldmethod=syntax

" Resize splits when the window is resized
au VimResized * :wincmd =

set wildmenu
set wildmode=list:longest

set wildignore+=.hg,.git,.svn                    " Version control
set wildignore+=*.aux,*.out,*.toc                " LaTeX intermediate files
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg   " binary images
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest " compiled object files
set wildignore+=*.spl                            " compiled spelling word lists
set wildignore+=*.sw?                            " Vim swap files
set wildignore+=*.DS_Store                       " OSX bullshit
set wildignore+=*.luac                           " Lua byte code

set wildignore+=migrations                       " Django migrations
set wildignore+=*.pyc                            " Python byte code
set wildignore+=*.orig                           " Merge resolution files

set wildignore+=classes
set wildignore+=lib

" Line Return {{{

" Make sure Vim returns to the same line when you reopen a file.
" Thanks, Amit
augroup line_return
    au!
    au BufReadPost *
        \ if line("'\"") > 0 && line("'\"") <= line("$") |
        \     execute 'normal! g`"zvzz' |
        \ endif
augroup END

" }}}

" Highlight trailing and extra whitespaces in green
:highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
