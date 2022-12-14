require'nvim-treesitter.configs'.setup{
				rnsure_installed={"cpp","javascript","lua","vim","python"},

				sync_install = false,
				auto_install = true,
				highlight = {
								enable = true,
				},
}
