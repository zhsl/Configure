colorscheme	Tomorrow-Night-Eighties				" 设置配色主 monokai(sublime) default
syntax enable
set background=dark
set helplang=cn					" 设置为中文帮助文档
set nocompatible				" 关闭 vi 兼容模式
set number						" 显示行号
set ruler						" 打开状态栏标尺
set autoindent					" 自动对齐
set cindent						" 自动对其 
set smartindent					" 自动对其
set shiftwidth=4				" 设置自动对齐的缩进级别
"set softtabstop=4				" 使得按退格键时可以一次删掉 4 个退格
set tabstop=4					" 设定 tab 长度为 4
set hlsearch					" 高亮查找结果		
set mouse=a						" 激活鼠标	"set encoding=utf-8
syntax on						" 自动语法高亮
set cursorline					" 显示当前行
"set cursorcolumn				" 高亮显示当前列
"--------------------------------------------------------------------
vmap "+y :w !pbcopy<CR><CR>
nmap "+p :r !pbpaste<CR><CR>
