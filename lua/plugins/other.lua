return {
  {
    "vyfor/cord.nvim",
    build = ":Cord update",
    opts = {
      editor = {
        client = "neovim",
        tooltip = "Neovim (💤LazyNvim)",
      },

      display = {
        theme = "atom",
        flavor = "accent",
      },
    },
  },
}
