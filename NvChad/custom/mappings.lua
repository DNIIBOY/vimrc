local M = {}

M.general = {
  t = {
    ["<Esc>"] = { "<C-\\><C-n>", "Exit term", opts = { nowait = true } },
  },
}

return M
