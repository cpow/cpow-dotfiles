require("catppuccin").setup({
  flavour = "mocha",
  transparent_background = true,
})

vim.o.termguicolors = true
vim.o.background = "dark"
vim.cmd[[colorscheme catppuccin]]
