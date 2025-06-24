-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

map("i", "jj", "<esc>")

map("n", "<leader>w", "<cmd>w<cr>")

map("n", "<S-Tab>", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })
map("n", "<Tab>", "<cmd>bnext<cr>", { desc = "Next Buffer" })
map("n", "<leader>x", function()
  Snacks.bufdelete()
end, { desc = "Delete Buffer" })
map("n", "<leader>xo", function()
  Snacks.bufdelete.other()
end, { desc = "Delete Other Buffers" })

map("n", "<M-h>", "<cmd>ToggleTerm direction=horizontal name=horizontal<cr>", { desc = "Open horizontal terminal" })
map("n", "<M-i>", "<cmd>ToggleTerm direction=float name=float<cr>", { desc = "Open floating terminal" })
map("t", "<M-h>", "<cmd>ToggleTerm direction=horizontal name=horizontal<cr>", { desc = "Open horizontal terminal" })
map("t", "<M-i>", "<cmd>ToggleTerm direction=float name=float<cr>", { desc = "Open floating terminal" })
