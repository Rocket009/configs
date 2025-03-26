require'nvim.treesitter.configs'.setup {
  ensure_install = {"cpp", "c", "python", "lua"},
  highlight = {
    enable = true,
    additional_vim_regex_highlight = false,
  },
}
