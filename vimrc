"wangwenbin's vimrc
"(filename=.vimrc)
"(filedir=~/)

" 开启pathogen
execute pathogen#infect()

"设置系统默认配色方案
colorscheme koehler 

"放弃兼容模式，也就是开启增强模式。
set nocp

"设置文件编码
set fileencodings=chinese,utf-8,ucs-bom

"显示行号
set number

"显示标尺
set ruler

"添加拼写检查
"set spell

"自动检测文件类型并加载相关设置
filetype plugin indent on

"开启语法高亮模式
syntax on

highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineiNC guifg=Gray guibg=White
set showmatch
set ci      " # 开启cindent
set noet    " # 关闭expandtab
set sw=4    " # shiftwidth=4

"搜索忽略大小写
set ignorecase

"设置自动缩进和智能缩进
set smartindent
set autoindent
set cindent

" 制表符为4 
set tabstop=4

" 在行和段开始处使用制表符
"set smarttab

"设置syntics的自动检查
let g:syntastic_always_populate_loc_list=1

"设置clang_complete
let g:clang_periodic_quickfix=1
let g:clang_snippets=1
let g:clang_close_preview=1
let g:clang_use_library=1
let g:clang_user_options='-stdlib=libc++ -std=c++11 -IIncludePath'
let g:clang_complete_auto=1
