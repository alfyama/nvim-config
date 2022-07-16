local map = vim.api.nvim_set_keymap
local opts = {noremap=true, silent=true}

vim.g.maplocalleader = '¡'

vim.g.mapleader= ' '
map('n','<leader>te',':NvimTreeToggle<CR>',opts)

-- window
map('n','<leader>j','<c-w>j',opts)
map('n','<leader>h','<c-w>h',opts)
map('n','<leader>k','<c-w>k',opts)
map('n','<leader>l','<c-w>l',opts)
map('n', '<leader>wt', '<c-w>T',opts)

--Telescope 
map('n','<leader>ff',':Telescope find_files<CR>',opts)
map('n','<leader>fg',':Telescope live_grep<CR>',opts)
map('n','<leader>fb',':Telescope buffers<CR>',opts)
map('n','<leader>fh',':Telescope help_tags<CR>',opts)

--format 
map('n','<leader>bf',':lua vim.lsp.buf.formatting()<CR>',opts)

--exit term 
map('t','<Esc>','<c-\\><c-n>',opts)



