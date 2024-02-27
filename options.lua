local config = {
    opt = {
        relativenumber = true,
        number = true,
        spell = false,
        signcolumn = "auto",
        wrap = false,
        guifont = "MesloLGS Nerd Font Mono:h12",
    },
    g = {
        mapleader = " ",
        autoformat_enabled = true,
        cmp_enabled = true,
        autopairs_enabled = true,
        diagnostics_mode = 3,
        icons_enabled = true,
        ui_notifications_enabled = true,
        resession_enabled = false,
        transparency = 0.8,
        neovide_input_macos_alt_is_meta = true
    }
}

local alpha = function()
    return string.format("%x", math.floor(255 * config.g.transparency or 0.6))
end


local color = "#0f1117" .. alpha()

config.g.neovide_background_color = color
config.g.neovide_window_blurred = true
config.g.neovide_transparency = 0.6

return config

-- If you need more control, you can use the function()...end notation
-- return function(local_vim)
--   local_vim.opt.relativenumber = true
--   local_vim.g.mapleader = " "
--   local_vim.opt.whichwrap = vim.opt.whichwrap - { 'b', 's' } -- removing option from list
--   local_vim.opt.shortmess = vim.opt.shortmess + { I = true } -- add to option list
--
--   return local_vim
-- end
