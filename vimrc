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
let g:syntastic_cpp_compiler_options = '-std=c++11'

"使用<F5>进行手动检查syntics语法
"imap <F5> <Esc>:Errors<CR>i

"设置clang_complete
"let g:clang_periodic_quickfix=1
let g:clang_snippets=1
let g:clang_close_preview=1
let g:clang_use_library=1
"let g:clang_user_options='-stdlib=libc++ -std=c++11 -IIncludePath'
let g:clang_user_options='-std=c++11'
let g:clang_complete_auto=1
"let g:clang_complete_macros=1

"设置自动补全
let g:SuperTabDefaultCompletionType = "context"

"设置AutoComplPop

"设置neocomplete 
let g:acp_enableAtStartup = 0
let g:neocomplete#enable_at_startup=1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 2
let g:neocomplete#lock_buffer_name_pattern = '\*ku\*'
