require'nvim-treesitter.configs'.setup {
  ensure_installed = { 
	  "c",
	  "cpp",
	  "lua",
	  "rust",
	  "javascript",
	  "tsx",
	  "go",
	  "html"
  },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
