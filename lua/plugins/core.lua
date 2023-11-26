return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        require("catppuccin").setup({
          transparent_background = true,
        })
        require("catppuccin").load()
      end,
    },
  },
}
