" Vundle setup

    set nocompatible               " be iMproved
    filetype off                   " required!

    set rtp+=~/.vim/bundle/vundle/
    call vundle#rc()

    " let Vundle manage Vundle
    " required!

    Bundle 'gmarik/vundle'



" My Bundles here:

    " Themes

    " + Solarized vim theme
        Bundle 'altercation/vim-colors-solarized'

    " Syntax highlighting and indent

    " + Markdown syntax
        Bundle 'tpope/vim-markdown'

    " + HTML5 omnicomplete and syntax
        Bundle 'othree/html5.vim'

    " + JavaScript syntax
        Bundle 'pangloss/vim-javascript'

    " + CoffeeScript syntax
        Bundle 'kchmck/vim-coffee-script'

    " + Node.js syntax
        Bundle 'guileen/vim-node'

    " + Stylus syntax
        Bundle 'wavded/vim-stylus'

    " + CSS3 syntax extensin for built-in CSS module
        Bundle 'hail2u/vim-css3-syntax'

    " + Fixed CSS indent plugin
        Bundle 'miripiruni/vim-better-css-indent'

    " + Git config syntax
        Bundle 'tpope/vim-git'

    " + Tmux vim syntax
        Bundle 'zaiste/tmux.vim'

    " + Highlight colors in css files
        Bundle 'ap/vim-css-color'

    " Validation and file cleanup

    " + Script to remove trailing whitespaces
        Bundle 'bronson/vim-trailing-whitespace'

    " + Automatic css rules sorting
        Bundle 'miripiruni/CSScomb-for-Vim'

    " Search and filebrowsing

    " + Simple shortcuts collection to autoselect blocks with same indent
        Bundle 'michaeljsmith/vim-indent-object'

    " + Ack wrapper
        Bundle 'mileszs/ack.vim'

    " + Rename, delete, save and other useful bindings
        Bundle 'tpope/vim-eunuch'

    " + File browser panel
        Bundle 'The-NERD-tree'

    " + Fuzzy file, buffer, mru, tag, etc finder
        Bundle 'kien/ctrlp.vim.git'

    " + Vim plugin to list, select and switch between buffers
        Bundle 'jeetsukumaran/vim-buffergator'

    " File editing and file navigation

    " + Easy way to edit selection without rest of the file
        Bundle 'chrisbra/NrrwRgn'

    " + Pairs of handy bracket mappings
        Bundle 'tpope/vim-unimpaired'

    " + Extended % matching for HTML, LaTeX, and many other languages
        Bundle 'tsaleh/vim-matchit'

    " + Showing marks using number array in color, easy to trace
        Bundle 'number-marks'

    " Autocomplete, snippets and batch editing

    " + Quoting/parenthesizing made simple
        Bundle 'tpope/vim-surround'

    " + Functions and mappings to close open HTML/XML tags
        Bundle 'docunext/closetag.vim'

    " + Automatically adds matching braces
        Bundle 'kana/vim-smartinput'

    " + Perform all your vim insert mode completions with Tab
        Bundle 'ervandew/supertab'

    " + Vim script for text filtering and alignment
        Bundle 'godlygeek/tabular'

    " + Commenting plugin
        Bundle 'scrooloose/nerdcommenter'

    " + Snipmate snippets and dependencies
        Bundle 'garbas/vim-snipmate'
        Bundle 'MarcWeber/vim-addon-mw-utils'
        Bundle 'tomtom/tlib_vim'
        Bundle 'snipmate-snippets'

    " Interface

    " + Maintains a history of previous yanks, changes and deletes
        "Bundle 'YankRing.vim'

    " + Zoom in/out  of windows (toggle between one window and multi-window)
        Bundle 'ZoomWin'

    " + Visual undo
        Bundle 'sjl/gundo.vim'

    " + The ultimate vim statusline utility
        Bundle 'Lokaltog/vim-powerline'

    " Other

    " + Git wrapper with diff and merge compabilities
        Bundle 'tpope/vim-fugitive'

    " + Enable repeating supported plugin maps with '.'
        Bundle 'tpope/vim-repeat'

    " + Personal wiki for Vim
        Bundle 'vimwiki'

    " + Syntax checking hacks for vim
        Bundle 'scrooloose/syntastic'



" Базовые настройки

    set encoding=utf-8              " Кодировка внутри Vim'а
    set fileencodings=utf-8,cp1251  " Возможные кодировки файлов
                                    "  и последовательность их определения
    set wildmode=list:longest,full  " Автодополнение на манер zsh
    set wildmenu                    " Саджест по <tab> в командной строке
    set wildignore+=*.DS_Store      " OSX bullshit
    set wildignore+=*.pyc           " Python byte code
    set title                       " window title
    set showcmd                     " Показывать в строке статуса последнюю
                                    "  команду
    set showtabline=1               " Показывать вкладки табов только когда
                                    "  их больше одной
    set list                        " Показывать скрытые символы
    set wrap                        " Включаем перенос строк

    set linebreak                   " Перенос не разрывая слов
    set autoindent                  " Копирует отступ от предыдущей строки

    set showmatch                   " Показывает закрывающую скобку
    set expandtab                   " Заменяет табы пробелами
    set shiftwidth=4                " Размер сдвига по клавишам << и >>
    set tabstop=4                   " Размер табуляции
    set softtabstop=4               " Размер мягкой табуляции

    set linespace=1                 " Добавить воздуха между строк
    set scrolloff=3                 " Позиция с которой начинается скролл
    set cursorline                  " Подсветка строки, в которой находится
                                    "  в данный момент курсор
    set t_Co=256                    " Кол-во цветов

    set splitbelow                  " Новый сплит будет ниже текущего :sp
    set splitright                  " Новый сплит будет правее текущего :vsp
    set shortmess+=I                " Не показывать intro screen

    set hidden                      " Разрешает скрытые буфферы
    set relativenumber              " Относительные номера строк

    set visualbell                  " Вместо бибиканья моргать экраном

    set ruler                       " Показывать позицию курсора

    set backspace=indent,eol,start  " Позволяет удалять бэкспейсом переносы
                                    "  строки и отступы
    set laststatus=2                " Показывать строку статуса всегда

    set pastetoggle=<F2>            " Ставка без перефигачивания отступов в
                                    "  insert mode по F2

    set spell spelllang=ru,en       " Проверка орфографии

    set noshowmatch                 " Не показывать парные <> в HTML

    let loaded_matchparen=1         " Перестает прыгать на парную скобку, показывая где она. +100 к скорости

    filetype plugin indent on

    set backupdir=~/.vim/bac//,/tmp " Директория для backup файлов
    set directory=~/.vim/swp//,/tmp " Директория для swp файлов

    " Назначаем символы для табов и переносов в зависимости от наличия юникода

    if has('multi_byte')
        if version >= 700
            set listchars=tab:▸\ ,trail:·,extends:❯,precedes:❮,nbsp:×,eol:¬
        else
            set listchars=tab:»\ ,trail:·,extends:>,precedes:<,nbsp:_,eol:¬
        endif
    endif



" Переназначаем клавиши

    let mapleader = ","

    " Переключение между буфферами

    map <C-l> <C-w>l
    map <C-h> <C-w>h
    map <C-j> <C-w>j
    map <C-k> <C-w>k

    " Стрелки в navigation mode

    nmap <Left> <<
    nmap <Right> >>
    nmap <Up> [e
    nmap <Down> ]e

    " Стрелки в visual mode

    vmap <Left> <gv
    vmap <Right> >gv
    vmap <Up> [egv
    vmap <Down> ]egv

    " При переходе по строкам, переходим на видимую строку, а не на логическую

    nnoremap j gj
    nnoremap k gk
    nnoremap ; :

    " Ремапим русские символы

    set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>



" Search

    set ignorecase " Игнорировать регистр
    set smartcase  " Умное определение регистра
    set gdefault   " Автозамена для всего по-уполчанию
    set incsearch  " Инкрементальный поиск
    set showmatch  " Показывать совпадения
    set hlsearch   " Выделять совпадения

    " Стандартные регулярки, вместо вимовских

    nnoremap / /\v
    vnoremap / /\v

    " Хоткей для сброса выделения после поиска

    nnoremap <leader><space> :noh<cr>

    " Хоткей для очистки файла
    nnoremap <leader>s :FixWhitespace<cr>:retab<cr>



" Automatization

    " Fix for closing window the the last buffer is Quicklist

        autocmd BufEnter * call MyLastWindow()

        function! MyLastWindow()
            " if the window is quickfix go on
            if &buftype=="nofile"
                " if this window is last on screen quit without warning
                if winnr('$') < 2
                    quit!
                endif
            endif
        endfunction

    " Чинит баг с Powerline

    augroup vimrcs
      au!
      au bufwritepost ~/.vimrc 
        \ source ~/.vimrc |
        \ if exists('g:Powerline_loaded') |
          \ silent! call Pl#Load() |
        \ endif 
    augroup END



" Bundles settings

    " THEME Solarized

        syntax enable

        colorscheme solarized

        if has('gui_running')
            set background=light
        else
            set background=dark
        endif

    " SYNTAX vim-javascript

        let g:html_indent_inctags = "html,body,head,tbody"
        let g:html_indent_script1 = "inc"
        let g:html_indent_style1 = "inc"

    " PLUGIN Powerline

        let g:Powerline_stl_path_style = "full"
        let g:powerline_colorscheme = "skwp"

    " PLUGIN CtrlP

        let g:ctrlp_map = '<leader>p'
        let g:ctrlp_working_path_mode = 0

    " PLUGIN Buffergator

        let g:buffergator_viewport_split_policy = "R"

    " PLUGIN ZoomWin

        nmap <leader>zw  :ZoomWin<CR>

    " PLUGIN NERDTree

        nmap <leader>nt :NERDTreeToggle<CR>

        let g:NERDTreeWinPos = "right"
        let g:NERDTreeQuitOnOpen = 1
        let g:NERDTreeWinSize = 40

    " PLUGIN Undolist

        nmap <leader>u :GundoToggle<CR>

        let g:gundo_width = 40
        let g:gundo_right = 1
        let g:gundo_preview_height = 15

    " PLUGIN YankRing

        "nmap <leader>y :YRShow<CR>

        "let g:yankring_min_element_length = 2

  " PLUGIN Fugitive

      " Deletes unused fugitive bufffers
        autocmd BufReadPost fugitive://* set bufhidden=delete

  " PLUGIN Syntastic

        let g:syntastic_javascript_checker = "jshint"
