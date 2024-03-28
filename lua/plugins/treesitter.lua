return {
  {
    "nvim-treesitter/nvim-treesitter",
    tag = "v0.9.1",
    opts = {
      ensure_installed = {
        "bash",
        "css",
        "dart",
        "diff",
        "git_config",
        "git_rebase",
        "gitcommit",
        "gitignore",
        "go",
        "gomod",
        "gosum",
        "gowork",
        "graphql",
        "http",
        "javascript",
        "json",
        "lua",
        "make",
        "php",
        "proto",
        "python",
        "regex",
        "rust",
        "scss",
        "sql",
        "terraform",
        "toml",
        "typescript",
        "vim",
        "vue",
        "xml",
        "yaml",
      },
      query_linter = {
        enable = true,
        use_virtual_text = true,
        lint_events = { "BufWrite", "CursorHold" },
      },
    },
  },
}