" Required to allow mapping Space later
unmap <Space>

exmap switcher obcommand switcher:open
map <Space><Space> :switcher<CR>

exmap commandpalette obcommand command-palette:open
map <Space>c :commandpalette<CR>

exmap tomorrow obcommand obsidian-tomorrows-daily-note:create-tomorrows-daily-note
map <Space>jt :tomorrow<CR>

exmap today obcommand daily-notes
map <Space>jd :today<CR>

exmap globalsearch obcommand global-search:open
map <Space>/ :globalsearch<CR>

"exmap linedown editor:swap-line-down
"map <Space>u :linedown<CR>
"
"exmap lineup editor:swap-line-up
"map <Alt-k> :lineup<CR>

exmap savefile obcommand editor:save-file
map <Space>ww :savefile<CR>

map gt :obcommand<Space>workspace:next-tab<CR>
map gT :obcommand<Space>workspace:previous-tab<CR>

map <Space>wl :obcommand<Space>editor:focus-right<CR>
map <Space>wh :obcommand<Space>editor:focus-left<CR>
map <Space>wk :obcommand<Space>editor:focus-top<CR>
map <Space>wj :obcommand<Space>editor:focus-bottom<CR>
map <Space>ws :obcommand<Space>workspace:split-horizontal<CR>
map <Space>wv :obcommand<Space>workspace:split-vertical<CR>
map <Space>wo :obcommand<Space>workspace:close-others<CR>

map <Space>r :obcommand<Space>file-explorer:reveal-active-file<CR>
map <Space>o :obcommand<Space>app:go-back<CR>
map <Space>i :obcommand<Space>app:go-forward<CR>
map <Space><CR> :obcommand<Space>editor:follow-link<CR>

map <Space>u <C-u>
map <Space>d <C-d>

imap jk <Esc>
imap jj <Esc>
vmap . <Esc>
map gl $
map ge G

" navigate visual lines rather than logical ones
nnoremap j gj
nnoremap k gk
nnoremap I g0i
nnoremap A g$a

" undo/redo consistently on one key
nnoremap U <C-r>

" vc goes to visual block mode
vnoremap c <C-v>

" vv goes to visual line mode
vnoremap v V

exmap toggleBold obcommand editor:toggle-bold
noremap <Space>b :toggleBold<cr>

" Yank to system clipboard
set clipboard=unnamed

" Folding
exmap togglefold obcommand editor:toggle-fold
nmap zo :togglefold<CR>
nmap zc :togglefold<CR>
nmap za :togglefold<CR>


