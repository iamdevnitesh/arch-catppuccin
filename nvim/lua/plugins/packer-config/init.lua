return require("packer").startup(function()
	use("wbthomason/packer.nvim") --> packer plugin manager

	-- Look & Feel
    --use({"catppuccin/nvim", as = "catppuccin"})
    use({ "ellisonleao/gruvbox.nvim" })
	use("glepnir/dashboard-nvim") --> nvim dashboard
	use("akinsho/bufferline.nvim") --> nvim bufferline 
	use("lukas-reineke/indent-blankline.nvim") --> indentation line
	use("kyazdani42/nvim-web-devicons") --> done
	use("rcarriga/nvim-notify")
	use("junegunn/goyo.vim")
    use("Pocco81/TrueZen.nvim")
    use("karb94/neoscroll.nvim")
    --use("feline-nvim/feline.nvim") -- for catppuccin
    use ("nvim-lualine/lualine.nvim") --for gruvbox
    use("windwp/nvim-ts-autotag")

	-- Productivity
	use("github/copilot.vim")
    use("akinsho/toggleterm.nvim")
    use("andweeb/presence.nvim")
    use("preservim/tagbar")
	use("junegunn/fzf")
	use("kyazdani42/nvim-tree.lua")
    use("nvim-treesitter/nvim-treesitter")
	use("nvim-telescope/telescope.nvim")
    use("nvim-lua/plenary.nvim")
	use("junegunn/fzf.vim")
	use("voldikss/vim-floaterm")
	use("suan/vim-instant-markdown")
    use("windwp/nvim-autopairs")
	use("tpope/vim-fugitive")
	use("lyuts/vim-rtags")
	use("ctrlpvim/ctrlp.vim")
	use("tpope/vim-surround")
	use("potatoesmaster/i3-vim-syntax")
	use("vim-python/python-syntax")
	use("junegunn/vim-emoji")

	-- Flutter
	-- use("dart-lang/dart-vim-plugin")
	-- use("natebosch/dartlang-snippets")
	-- use("natebosch/vim-lsc-dart")

	-- Web Developement
	--use("turbio/bracey.vim")
	--use("mattn/emmet-vim")
	--use("hail2u/vim-css3-syntax")
	--use("ap/vim-css-color")
	--use("pangloss/vim-javascript")
	--use("maksimr/vim-jsbeautify")
	--use("maxmellon/vim-jsx-pretty")

	-- Autocompletion
    use {'neoclide/coc.nvim', branch = 'release'}
       
        -- Competitive Programming
    use("p00f/cphelper.nvim")

end)
