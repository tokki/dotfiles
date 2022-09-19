require'nvim-treesitter.configs'.setup {
  ensure_installed = {"html", "css", "vim", "lua", "python", "go", "vim", "javascript", "yaml", "json"},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
  },
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = '<CR>',
      node_incremental = '<CR>',
      node_decremental = '<BS>',
      scope_incremental = '<TAB>',
    }
  },
  indent = {
    enable = false
  }
}
