return {
  {
    "lewis6991/gitsigns.nvim",
    event = "BufReadPre",
    config = function()
      require("gitsigns").setup({
        signs = {
          add = { text = "+" },
          change = { text = "~" },
          delete = { text = "_" },
          topdelete = { text = "‾" },
          changedelete = { text = "~" },
        },
      })

      local gs = package.loaded.gitsigns

      vim.keymap.set("n", "]c", gs.next_hunk)
      vim.keymap.set("n", "[c", gs.prev_hunk)
      vim.keymap.set("n", "<leader>gp", gs.preview_hunk, { desc = "Preview hunk" })
    end,
  },
}

