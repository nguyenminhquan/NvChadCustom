---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<leader>la"] = { ":EslintFixAll <CR>", "Eslint Fix All" },
    ["<A-j>"] = { ":m .+1<CR>==", "Move line down" },
    ["<A-k>"] = { ":m .-2<CR>==", "Move line up" },
  },
  v = {
    [">"] = { ">gv", "indent"},
    ["<A-j>"] = { ":m '>+1<CR>gv=gv", "Move line down" },
    ["<A-k>"] = { ":m '<-2<CR>gv=gv", "Move line up" },
  },
}

-- more keybinds!

return M
