-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--Neogit
local neogit = require("neogit")
vim.keymap.set("n", "<leader>gg", function()
  neogit.open({ cwd = LazyVim.root.git() })
end, { desc = "Neogit (Root Dir)" })
vim.keymap.set("n", "<leader>gG", function()
  neogit.open()
end, { desc = "Neogit (cwd)" })
