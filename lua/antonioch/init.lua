require('antonioch.lspconfig')
require('antonioch.better_escape')
require('antonioch.mason-quickstart')
require('antonioch.treesitter')
require('antonioch.telescope')
require('antonioch.vgit')
require('antonioch.catppuccin')
require('antonioch.nvimtree')
require('antonioch.keymaps')
require('antonioch.nordic')
require('antonioch.onenord')
require('antonioch.barbar')
require('antonioch.kanagawa')
require('antonioch.everforest')

colorscheme = "gruvbox-material"

vim.cmd.colorscheme(colorscheme)

-- vim.api.nvim_create_autocmd({"BufEnter"}, {
-- 	pattern = {"*.go"},
-- 	callback = function(ev)
-- 		return
-- 		-- vim.lsp.start({
-- 		-- 	name = 'lspgo',
-- 		-- 	cmd = {'./lspgo'},
-- 		-- 	root_dir = vim.fs.dirname('/Users/antoniochairesmonroy/code/lspgo/lspgo')
-- 		-- })
-- 	end
-- })
