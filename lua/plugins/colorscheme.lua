return {
  -- add gruvbox
  { "AlphaTechnolog/pywal.nvim", as = "pywal" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "pywal",
    },
  },
}
