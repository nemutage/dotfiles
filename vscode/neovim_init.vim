call plug#begin('~/.local/share/nvim/plugged')
	Plug 'asvetliakov/vim-easymotion'
call plug#end()

" Move to {char}
map <Space>f <Plug>(easymotion-bd-f)
" Move to line
map <Space>l <Plug>(easymotion-bd-jk)
" Move to word
map <Space>w <Plug>(easymotion-bd-W)

" comment out
xmap gc <Plug>VSCodeCommentary
nmap gc <Plug>VSCodeCommentary
omap gc <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine

nnoremap <Space>d <Cmd>call VSCodeNotify('editor.action.revealDefinition')<CR>
