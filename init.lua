require("donut")

vim.opt.number = true 			-- line numbers
vim.opt.relativenumber = true	-- relative numbers to the active line

vim.opt.tabstop = 4 			-- indentation size
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true     -- expand \t to spaces

vim.opt.smartindent = true		-- indent relative to the above line

vim.opt.wrap = false			-- no word-warp

vim.opt.scrolloff = 8			-- scroll offset, number of lines

vim.opt.updatetime = 50         -- update time for plugins in ms

vim.opt.background = 'dark'		-- dark mode
-- vim.cmd('colorscheme torte')	-- builtin theme
vim.cmd([[colorscheme gruvbox]])

vim.opt.clipboard:append('unnamedplus')    -- use system clipboard

vim.api.nvim_set_keymap('n', 'W', 'b', {noremap = true})	-- remap 'W' to beginning back word
vim.api.nvim_set_keymap('n', 'E', 'ge', {noremap = true})	-- remap 'E' to end back word
