return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "prettier",
      "typescript-language-server",
      "eslint-lsp",
      "tailwindcss-language-server",
      "gopls",
      "golangci-lint",
      "pyright",
    },
  },
}
