return {
  "Exafunction/codeium.vim",
  lazy = false,
  config = function()
    -- Change '<C-g>' here to any keycode you like.
    vim.g.codeium_disable_bindings = 1
    vim.keymap.set("i", "<C-a>", function() return vim.fn["codeium#Accept"]() end, { expr = true })
    --vim.keymap.set("i", "<C-;>", function() return vim.fn["codeium#CycleCompletions"](1) end, { expr = true })
    --vim.keymap.set("i", "<C-,>", function() return vim.fn["codeium#CycleCompletions"](6) end, { expr = true })
    --vim.keymap.set("i", "<C-x>", function() return vim.fn["codeium#Clear"]() end, { expr = true })
  end,
}
