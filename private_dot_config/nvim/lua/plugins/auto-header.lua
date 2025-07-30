return {
  {
    "VincentBerthier/auto-header.nvim",
    config = function()
      local auto_header = require("auto-header")
      local template_data = {
        author_name = "Godwin Peter .O",
        author_mail = "me@godwin.dev",
        cp_holders = "drolx Labs",
        project_url = "https://drolx.com",
      }
      local template_header = { auto_header.licenses.MIT }
      local template = {
        "",
        " Project: #project_name",
        " Author: #author_name (#author_mail)",
        " Created At: #date_now",
        " Modified By: #author_name (#author_mail)",
        " Modified At: #date_now",
      }

      auto_header.setup({
        create = true,
        update = true,
        languages = {
          "html",
          "css",
          "scss",
          "sass",
          "less",
          "pug",
          "c",
          "cpp",
          "dart",
          "python",
          "proto",
          "rust",
          "go",
          "zig",
          "lua",
          "cs",
          "sql",
          "typescript",
          "javascript",
          "typescriptreact",
          "yaml",
          "jsonc",
        },
        key = nil,
        templates = {
          {
            language = "*",
            prefix = "auto",
            block = "-",
            block_length = 0,
            before = {},
            after = { "" },
            data = template_data,
            template = vim.list_extend(template_header, template),
            track_change = {
              "Modified At: ",
              "Modified By: ",
            },
          },
        },
      })
    end,
  },
}
