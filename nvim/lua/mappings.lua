require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Overwrite NvChad mappings
map("n", "<c-h>", "<cmd>TmuxNavigateLeft<cr>")
map("n", "<c-j>", "<cmd>TmuxNavigateDown<cr>")
map("n", "<c-k>", "<cmd>TmuxNavigateUp<cr>")
map("n", "<c-l>", "<cmd>TmuxNavigateRight<cr>")
map("n", "<c-\\>", "<cmd>TmuxNavigatePrevious<cr>")

-- Replacement of MasonInstallAll (https://github.com/williamboman/mason.nvim/discussions/1795)
-- map("n", "<A-i>", require("nvchad.mason").install_all())

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
