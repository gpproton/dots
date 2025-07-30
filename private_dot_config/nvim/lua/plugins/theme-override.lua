return {
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      terminal_colors = true,
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = true,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      inverse = true,
      contrast = "", -- can be "hard", "soft" or empty string
      palette_overrides = {},
      overrides = {},
      dim_inactive = false,
      transparent_mode = false,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        local colorscheme = "gruvbox"
        vim.cmd.colorscheme(colorscheme)
        -- vim.api.nvim_create_autocmd("User", {
        --   pattern = "LazyReload",
        --   callback = function()
        --     vim.schedule(function()
        --       vim.cmd.colorscheme(colorscheme)
        --     end)
        --   end,
        -- })

        return colorscheme
      end,
    },
  },
}
