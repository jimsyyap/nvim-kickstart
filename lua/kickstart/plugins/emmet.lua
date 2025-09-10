return {
  'olrtg/nvim-emmet',
  config = function()
    vim.keymap.set({ 'n', 'v' }, '<leader>xe', require('nvim-emmet').wrap_with_abbreviation)
  end,
  -- requires masonInstall emmet-language-server
  -- nojoy 10sep25
  -- "matt/emmet-vim", no joy for jsx
}
