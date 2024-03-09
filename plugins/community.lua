return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.utility.noice-nvim"},
  { import = "astrocommunity.completion.cmp-cmdline"},
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.oxocarbon-nvim"},
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.color.headlines-nvim" },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        rainbow_delimiters = true,
      },
    },
  },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = 120,
      disabled_filetypes = { "help" },
    },
  },
  { import = "astrocommunity.remote-development.distant-nvim" },
  {
    "chipsenkbeil/distant.nvim",
    branch = "v0.3",
    cmd = {
      "DistantLaunch",
      "DistantOpen",
      "DistantConnect",
      "DistantInstall",
      "DistantMetadata",
      "DistantShell",
      "DistantShell",
      "DistantSystemInfo",
      "DistantClientVersion",
      "DistantSessionInfo",
      "DistantCopy",
    },
    opts = function(_, opts) opts["*"] = require("distant.settings").chip_default() end,
},
}
