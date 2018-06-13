execute pathogen#infect()


syntax on
colorscheme onedark
filetype indent plugin on
set number
if (empty($TMUX))
	if (has("nvim"))

		let $NVIM_TUI_ENABLE_TRUE_COLOR=1
	endif
	if (has("termguicolors"))
		set termguicolors
	endif
endif
set tabstop=2
set shiftwidth=2
set expandtab
set laststatus=2
set statusline=%F
