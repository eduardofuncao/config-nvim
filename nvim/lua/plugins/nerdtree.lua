return {
	'preservim/nerdtree',
	init = function()
		-- Open NERDTree
		vim.api.nvim_set_keymap('n', '<leader>n', ':NERDTreeFocus<CR>', {noremap = true, silent = true})
		-- Toggle NERDTree
		vim.api.nvim_set_keymap('n', '<C-n>', ':NERDTreeToggle<CR>', {noremap = true, silent = true})
		-- Find the current file in NERDTree
		vim.api.nvim_set_keymap('n', '<C-f>', ':NERDTreeFind<CR>', {noremap = true, silent = true})
	end,
    dependencies = 'ryanoasis/vim-devicons'
} 
