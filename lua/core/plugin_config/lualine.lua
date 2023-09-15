require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'catppuccin-macchiato',
  },
  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
