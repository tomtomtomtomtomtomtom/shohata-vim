set nu
colorscheme molokai
syntax on
set t_Co=256
let g:molokai_original = 1
let g:rehash256 = 1
nmap <Leader>kb :NERDTreeToggle<CR>
set background=dark
set showmode
set title
set ruler
set showcmd
set showmatch
set scrolloff=5
set cursorline
set hlsearch "検索文字列をハイライトする
set incsearch "インクリメンタルサーチを行う
set ignorecase "大文字と小文字を区別しない
set smartcase "大文字と小文字が混在した言葉で検索を行った場合に限り、大文字と小文字を区別する
set wrapscan "最後尾まで検索を終えたら次の検索で先頭に移る
set gdefault "置換の時 g オプションをデフォルトで有効にするet list
set listchars=tab:»-,trail:▸
set laststatus=2
set backspace=2
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/
set autoread            " update file automaticaly
set expandtab           " insert space character insted tab
inoremap <silent> jj <ESC>      " change from insert to command by typping jj"
set nosi                " disable smartindext
set tabstop=2 shiftwidth=2 softtabstop=2        "set indent space
set splitbelow
set splitright
