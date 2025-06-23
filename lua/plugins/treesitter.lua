return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = { "BufReadPost", "BufNewFile" },
  opts = {
    ensure_installed = {
      "php",
      -- add other languages you need
    },
    highlight = { enable = true },
    indent = { enable = true },
  },
}
