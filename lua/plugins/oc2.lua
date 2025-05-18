return {
  {
    "ojroques/nvim-osc52",
    config = function()
      require("osc52").setup({})
      vim.keymap.set("n", "<leader>c", function()
        require("osc52").copy_operator()
      end, { expr = true })
      vim.keymap.set("n", "<leader>cc", "<leader>c_", { remap = true })
    end,
  },
}
