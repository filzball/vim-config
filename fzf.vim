" fzf fuzzy finder plugin

" Fire fzf on leader + f
nnoremap <leader>f :call fzf#run({'sink': 'tabedit', 'source': 'find . -maxdepth 3 -type f', 'options': '--multi --reverse', 'window': {'width': 0.9, 'height': 0.6}})<CR>

" define the history file 
" Navigate the histories with ctrl + n and ctrl + p
let g:fzf_history_dir='~/.local/share/fzf_history'

