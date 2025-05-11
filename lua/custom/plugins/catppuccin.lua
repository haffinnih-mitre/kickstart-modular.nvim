return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  init = function ()
    vim.cmd.colorscheme "catppuccin-macchiato"
  end,
  config = function ()
    require('catppuccin').setup{
      transparent_background=true
    }
  end
}
