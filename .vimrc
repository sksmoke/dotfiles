" insertモードから抜ける
inoremap <silent> jj <ESC>

" カラースキームをmolokaiに変更
syntax on
colorscheme molokai

" Tabのスペース数
set tabstop=4

" 編集中のタイトル表示
set title

" 行番号表示
set number

" 行番号トグル
function Setnumber()
  if &number
    setlocal nonumber
  else
    setlocal number
  endif
endfunction
nnoremap <silent> <C-n> :call Setnumber()<CR>

" ペーストモードのトグル
set pastetoggle=<F11>

