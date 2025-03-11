return {
  {
    "amitds1997/remote-nvim.nvim",
    version = "*", -- Pin to GitHub releases
    dependencies = {
      "nvim-lua/plenary.nvim", -- Standard functions
      "MunifTanjim/nui.nvim", -- UI components
      "nvim-telescope/telescope.nvim", -- Remote picker
    },
    config = true, -- Enable automatic setup
  },
}
