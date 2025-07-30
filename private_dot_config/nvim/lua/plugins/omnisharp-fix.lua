return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      ensure_installed = { "csharpier", "netcoredbg" },
      servers = {
        omnisharp = {
          cmd = {
            "OmniSharp",
            "-z",
            "--hostPID",
            tostring(vim.fn.getpid()),
            "DotNet:enablePackageRestore=false",
            "--encoding",
            "utf-8",
            "--languageserver",
          },
        },
      },
    },
  },
}
