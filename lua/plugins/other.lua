return {
  {
    "vyfor/cord.nvim",
    build = ":Cord update",
    opts = {
      editor = {
        client = "lazyvim",
        tooltip = "LazyVim",
      },

      display = {
        theme = "atom",
        flavor = "accent",
      },
    },
  },
}
