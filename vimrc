set expandtab
set tabstop=4        " タブサイズ
set number           " 行番号表示
set nobackup         " バックアップなし 
set backspace=indent,eol,start
set cursorline
set cursorcolumn
set foldmethod=marker
set shiftwidth=4
set noswapfile
set noundofile
call pathogen#infect()
au BufNewFile,BufReadPost *.coffee,Cakefile,*.cpp,*.h setl shiftwidth=2 expandtab
au BufNewFile,BufReadPost *.js setl shiftwidth=4 expandtab
au BufNewFile,BufReadPost *.txt setl textwidth=0 " テキストファイルの場合折り返しなし
let g:neocomplcache_enable_at_startup = 1
let g:unite_enable_start_insert = 1
"call unite#custom_default_action('file', 'tabopen')
"let g:miniBufExplMapWindowNavVim = 1
"let g:miniBufExplMapCTabSwitchBufs = 1
nnoremap <silent> j gj
nnoremap <silent> k gk
nnoremap <silent> fu :<C-u>Unite buffer file_mru<CR>
nnoremap <silent> ff :<C-u>VimFiler<CR>
nnoremap <silent> <Esc><Esc> :noh<CR>
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-l> <C-w>l
inoremap <C-f> <Right>
inoremap <C-b> <Left>
inoremap <C-a> <Home>
inoremap <C-e> <End>
inoremap <expr> ' smartchr#one_of("'", "''<Left>")
inoremap <expr> " smartchr#one_of('"', '""<Left>')
inoremap <expr> [ smartchr#one_of('[', '[]<Left>')
inoremap <expr> ( smartchr#one_of('(', '()<Left>')
inoremap <expr> { smartchr#one_of('{', '{}<Left>')
