require'nvim-treesitter.configs'.setup {
	ensure_installed = {"typescript", "lua", "python", "tsx", "javascript", "html", "htmldjango", "css", "csv", "xml", "bash", "scss", "sql", "yaml", "ssh_config", "latex", "json"},
	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
	},

}
