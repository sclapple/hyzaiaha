-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Leave insert mode with "jk"
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = false })
vim.keymap.set("n", "<leader>ct", function()
  vim.g.copilot_enabled = not vim.g.copilot_enabled
  print("Copilot suggestions " .. (vim.g.copilot_enabled and "enabled" or "disabled"))
end, { desc = "Toggle Copilot Suggestions" })
