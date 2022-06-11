local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = " " -- leader key

--> nvim tree mappings <--
map("n", "<C-n>", ":NvimTreeToggle<CR>", opts)
map("n", "<C-g>", ":Goyo<CR>", opts)

--> Goyo mappings <--
map("n", "<F8>", ":TagbarToggle<CR>", opts)

--> Telescope Key Binding <--
map("n", "<leader>ff", ":Telescope find_files<CR>", opts)
map("n", "<leader>fg", ":Telescope live_grep<CR>", opts)
map("n", "<leader>fb", ":Telescope buffers<CR>", opts)
map("n", "<leader>fh", ":Telescope help_tags<CR>", opts)

--> Dashboard Key Binding <--
map("n", "<C-fh>", ":DashboardFindHistory<CR>", opts)
map("n", "<C-ff>", ":DashboardFindFile<CR>", opts)
map("n", "<C-tc>", ":DashboardChangeColorscheme<CR>", opts)
map("n", "<C-fa>", ":DashboardFindWord<CR>", opts)
map("n", "<C-fb>", ":DashboardJumpMark<CR>", opts)
map("n", "<C-cn>", ":DashboardNewFile<CR>", opts)

--> Term
map("n", "<C-t>", ":ToggleTerm<CR>", opts)
map("n", "<C-f>", ":TZAtaraxis<CR>", opts)
