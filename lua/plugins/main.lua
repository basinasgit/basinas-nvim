return {
  -- add rose-pine-moon theme
  { "rose-pine/neovim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine-moon",
    },
  },
}