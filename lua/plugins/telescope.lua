return {
  -- change some telescope options and a keymap to browse plugin files
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      -- add a keymap to browse plugin files
      -- stylua: ignore
      {
        "<leader>fxc",
        function() require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root }) end,
        desc = "Find Plugin File",
      },
    },
    -- change some options
    opts = {
      defaults = {
        layout_strategy = "vertical",
        layout_config = { prompt_position = "top" },
        sorting_strategy = "ascending",
        winblend = 0,
      },
      pickers = {
        find_files = {
        theme = "Ivy",
        }
      },
    },
  },

  -- add telescope-fzf-native
  {
    "telescope.nvim",
    dependencies = {
      {
        -- project management
        {
          "ahmedkhalf/project.nvim",
          opts = {
            manual_mode = true,
          },
          event = "VeryLazy",
          config = function(_, opts)
            require("project_nvim").setup(opts)
            require("lazyvim.util").on_load("telescope.nvim", function()
            require("telescope").load_extension("projects")
            end)
          end,
          keys = {
            { "<leader>fp", "<Cmd>Telescope projects<CR>", desc = "Projects" },
          },
        },
        {
          "nvim-telescope/telescope-fzf-native.nvim",
          build = "make",
          config = function()
              require("telescope").load_extension("fzf")
          end,
        }
      },
    },
  },
}
