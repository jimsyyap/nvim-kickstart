return {
  'rebelot/kanagawa.nvim',
  lazy = true,
  config = function()
    -- load the colorscheme here
    vim.g.kanagawa_transparent_background = '1'
    vim.g.kanagawa_enable_italic = '1'
    --vim.g.kanagawa_style = "1"
    vim.cmd.colorscheme 'kanagawa'
  end,
}
