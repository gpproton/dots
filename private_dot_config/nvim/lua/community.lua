---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- import/override with your plugins folder
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.search.grug-far-nvim" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.recipes.cache-colorscheme" },
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.recipes.heirline-vscode-winbar" },
  { import = "astrocommunity.recipes.vscode" },
  { import = "astrocommunity.recipes.neovide" },

  -- web dependencies
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.tailwindcss" },

  -- scripting & sys dependencies
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.ps1" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.hyprlang" },

  -- random and config files
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.mdx" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.xml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.proto" },

  -- dev languages
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.eslint" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.angular" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.zig" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.spring-boot" },

  -- Utilities
  { import = "astrocommunity.docker.lazydocker" },
  { import = "astrocommunity.git.octo-nvim" },
  { import = "astrocommunity.git.blame-nvim" },
  { import = "astrocommunity.terminal-integration.vim-tmux-navigator" },
  { import = "astrocommunity.terminal-integration.vim-tmux-yank" },

  -- Utils
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.editing-support.yanky-nvim" },
  { import = "astrocommunity.editing-support.multiple-cursors-nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.media.codesnap-nvim" },
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.quickfix.nvim-bqf" },
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
}
