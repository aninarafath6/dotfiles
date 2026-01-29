return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    },
    cmd = "Neotree",
    keys = {
      {
        "<leader>e",
        "<cmd>Neotree toggle<cr>", 
        desc = "Explorer" 
      },
    },
    config = function()
      require("neo-tree").setup({
        close_if_last_window = true,
        popup_border_style = "rounded",
        filesystem = {
          follow_current_file = {
            enabled = true,
          },
          hijack_netrw_behavior = "open_default",
        },
        modified = {
          symbol = "●",
          highlight = "NeoTreeModified",
        },
        window = {
          position = "left",
          width = 30,
          mappings = {
            ["<space>"] = "tog gle_node",
            ["l"] = "open",
            ["h"] = "close_node",
          },
        },
        default_component_configs = {
          indent = {
            with_expanders = true,
            expander_collapsed = "",
            expander_expanded = "",
            expander_highlight = "NeoTreeExpander",
          },
        },
      })
    end,
  },
}

