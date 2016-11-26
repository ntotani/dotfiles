mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -o ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/Shougo/neocomplcache.git
git clone https://github.com/Shougo/unite.vim.git
git clone https://github.com/kchmck/vim-coffee-script.git
git clone https://github.com/kana/vim-smartchr.git
git clone https://github.com/Shougo/vimfiler.git

