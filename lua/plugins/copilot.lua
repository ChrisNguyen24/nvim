return {
    {
    "CopilotC-Nvim/CopilotChat.nvim",
    dependencies = {
      { "github/copilot.vim" }, -- or zbirenbaum/copilot.lua
      { "nvim-lua/plenary.nvim", branch = "master" }, -- for curl, log and async functions
    },
    build = "make tiktoken", -- Only on MacOS or Linux
    opts = { },
    keys = {
            { "<leader>cp", ":CopilotChatToggle<CR>", mode = "n", desc = "Open Copilot Chat" },
            { "<leader>ce", ":CopilotChatExplain<CR>", mode = "v", desc = "Explain Code" },
            { "<leader>cc", ":CopilotChat<CR>", mode = "v", desc = "Chat with Selected Code" },
            { "<leader>cr", ":CopilotChatReview<CR>", mode = "v", desc = "Review Code" },
            { "<leader>cd", ":CopilotChatDosc<CR>", mode = "v", desc = "Generated Doc" },

    }
    -- See Commands section for default commands if you want to lazy load on them
  },
}
