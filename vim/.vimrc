colorscheme	Tomorrow-Night-Eighties				" 设置配色主 monokai(sublime) default
" color	desert				" 设置配色主 monokai(sublime) default
syntax enable
set background=dark
set helplang=cn					" 设置为中文帮助文档
set nocompatible				" 关闭 vi 兼容模式
set number						" 显示行号
set ruler						" 打开状态栏标尺
set autoindent					" 自动对齐
set cindent						" 自动对其 
set smartindent					" 自动对其
set shiftwidth=2   			" 设置自动对齐的缩进级别
"set softtabstop=4				" 使得按退格键时可以一次删掉 4 个退格
set expandtab					" 设定 tab 为空格
set tabstop=2					" 设定 tab 长度为 4
set hlsearch					" 高亮查找结果		
set mouse-=a						" 激活鼠标	"set encoding=utf-8
" syntax on						" 自动语法高亮
set cursorline					" 显示当前行
"set cursorcolumn				" 高亮显示当前列
"--------------------------------------------------------------------
vmap "+y :w !pbcopy<CR><CR>
nmap "+p :r !pbpaste<CR><CR>

"folding setting
set foldnestmax=1

"Vundle
"filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
"NERD Tree ==========================
"Bundle "scrooloose/nerdtree"
"nmap <F5> :NERDTreeToggle<cr>
"vim-cpp-enhanced-highlight: https://github.com/octol/vim-cpp-enhanced-highlight ==========================
Plugin 'octol/vim-cpp-enhanced-highlight'

let g:cpp_class_scope_highlight = 1
"LeaderF ==========================
"Plugin 'Yggdroot/LeaderF'
""Ctrlp 文件查找 ==========================
Bundle 'ctrlpvim/ctrlp.vim'
let g:ctrlp_map = '<c-p>' 
let g:ctrlp_cmd = 'CtrlP'
" 设置过滤不进行查找的后缀名 
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn|pyc)$' 
"Airline ==========================
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"let g:airline#extensions#tabline#enabled=1 "顶部tab显示"
let g:airline#extensions#tabline#buffer_nr_show = 1
nmap <tab> :bn<cr> "设置tab键映射"
nmap <tab> :bp<cr> "设置tab键映射"
"Ack.vim 字符串查找 ==========================
"Plugin 'mileszs/ack.vim'
":map <c-f> :Ack 
"GitGutter git 代码变化 ==========================
"Plugin 'airblade/vim-gitgutter'
"set updatetime=100
"let g:gitgutter_max_signs = 500  " default value
"A.vim .cpp 文件和 .h 文件快速切换 ==================
Bundle 'a.vim'
