return {
  {
    "AlejandroSuero/freeze-code.nvim",
    config = function()
      local freeze = require("freeze-code")
      freeze.setup({
        freeze_path = vim.fn.exepath("freeze"),
        copy = true,
        open = false,
        dir = LazyVim.root.realpath("~/Downloads"),
        freeze_config = {
          output = "code_shot",
          theme = "gruvbox",
        },
      })

      local fz_api = require("freeze-code.utils.api")
      -- vim.keymap.set("n", "<leader>by", fz_api.freeze)
      -- vim.keymap.set("n", "<leader>bz", fz_api.freeze_line)
      local map = LazyVim.safe_keymap_set
      map("n", "<leader>by", fz_api.freeze, { desc = "Buffer full screenshot" })
      map("n", "<leader>bz", fz_api.freeze_line, { desc = "Buffer line screenshot" })
    end,
  },
}
