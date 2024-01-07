-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- local wk = require("which-key")
-- wk.register({
--   o = {
--     name = "Obsidian",
--     n = { ":ObsidianNew ", "New" },
--     f = { "<cmd>ObsidianQuickSwitch<cr>", "Quick Switch" },
--     s = { "<cmd>ObsidianSearch<cr>", "Search" },
--     o = { "<cmd>ObsidianOpen<cr>", "Open" },
--     t = { "<cmd>ObsidianToday<cr>", "Today" },
--     y = { "<cmd>ObsidianYesterday<cr>", "Yesterday" },
--     l = { "<cmd>ObsidianLinkNew<cr>", "New Link" },
--   },
-- }, { prefix = "<leader>" })
--
vim.keymap.set("x", "<leader>p", [["_dP]])
