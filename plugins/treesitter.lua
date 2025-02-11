

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "typescript",
      "tsx",
      "regex",
      "markdown",
      "json",
      "jsdoc",
      "javascript",
      "html",
      "dockerfile",
      "css",
    },
  },
}
