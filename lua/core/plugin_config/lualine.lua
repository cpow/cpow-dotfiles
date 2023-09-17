require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'nightfly',
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
