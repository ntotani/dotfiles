if has('gui_macvim')
  set showtabline=2    " タブを常に表示
  set transparency=9   " 透明度
  set guioptions-=T    " ツールバー非表示
  set antialias        " アンチエイリアス
  colorscheme desert   " カラースキーマ
  set list
  set listchars=tab:>\
  set columns=160      " 横幅
  set lines=50         " 行数
  " フォント設定
  set guifontwide=Ricty\ Diminished\ Regular:h18
  set guifont=Ricty\ Diminished\ Regular:h18
endif
