 
"set
set pastetoggle=<F11>  
set nu
set mouse-=a
set cc=100
set leader=","

"bufexplorer
map <leader>o :BufExplorer<cr>
map <leader>f :MRU<CR>
let g:ctrlp_map = '<c-f>'

"NERDTree
"autocmd vimenter * NERDTree
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>

"goyo
map <leader>z :Goyo<cr>


"Switch among Windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"fast write
nmap <leader>w :w!<cr>

"fast search
map <space> /
map <c-space> ?
map <silent> <leader><cr> :noh<cr>

"disable highlight when <leader><cr>
map <silent> <leader><cr> :noh<cr>

"Close current buffer
map <leader>bd :Bclose<cr>
"Close all buffers
map <leader>ba :1,1000 bd!<cr>

map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

inoremap $1 ()<esc>i
inoremap $2 []<esc>i
inoremap $3 {}<esc>i
inoremap $4 {<esc>o}<esc>O
inoremap $q ''<esc>i
inoremap $e ""<esc>i
inoremap $t <><esc>i

map <leader>cc :botright cope<cr>
map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg
map <leader>n :cn<cr>
map <leader>p :cp<cr>

