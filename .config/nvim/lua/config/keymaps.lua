vim.keymap.set("i", "kj", "<Esc>", { desc = "Escape to Normal mode", remap = true })
vim.keymap.set("n", ";", ":", { desc = "Cmd (alias for :)", remap = true })
vim.keymap.set("n", "<leader>l", ":Lazy<cr>", { desc = "Lazy", remap = true })
vim.keymap.set("n", "<c-s>", ":w<cr>", { desc = "Save", remap = true })
vim.keymap.set("n", "<leader><leader>", "<c-^>", { desc = "Go to previous buffer", remap = true })
vim.keymap.set("n", "<leader>bd", ":bd<cr>", { desc = "Delete buffer", remap = true })
vim.keymap.set("n", "<leader>n", ":noh<cr>", { desc = "Clear highlighting", remap = true })

vim.keymap.set("n", "<leader>hg", "<cmd>Inspect<cr>", { desc = "Highlight gruop under cursor", remap = true })
