return {
  "MunifTanjim/prettier.nvim",
  config = function()
    require("prettier").setup({
      bin = 'prettier',
      filetypes = {
        "javascript", "typescript", "css", "json", "markdown"
      }
    })
  end,
}
