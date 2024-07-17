require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>p", 'viw"_dP',{ noremap = true, silent = true } )

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
