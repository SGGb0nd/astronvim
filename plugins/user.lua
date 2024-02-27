return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  'ojroques/nvim-osc52',
  {
   "amitds1997/remote-nvim.nvim",
    lazy = false,
   version = "*", -- This keeps it pinned to semantic releases
   dependencies = {
       "nvim-lua/plenary.nvim",
       "MunifTanjim/nui.nvim",
       "rcarriga/nvim-notify",
       -- This would be an optional dependency eventually
       "nvim-telescope/telescope.nvim",
   },
   config = true, -- This calls the default setup(); make sure to call it
}
}
