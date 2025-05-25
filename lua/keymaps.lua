-- Keymaps
local keyset = vim.keymap.set
-- jk to escape
keyset('i', 'jk', '<Esc>')

-- ctrl+s saving
keyset("n", "<C-s>", ":w<CR>", { noremap = true, silent = true })
keyset("i", "<C-s>", "<Esc>:w<CR>i", { noremap = true, silent = true })
keyset("v", "<C-s>", "<Esc>:w<CR>gv", { noremap = true, silent = true })
