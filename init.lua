require("night.core")
require("night.lazy")

vim.api.nvim_set_option("clipboard", "unnamedplus")
vim.cmd("colorscheme kanagawa")

-- Default indentation (4 spaces)
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- Set specific indentation for SystemVerilog and Verilog files
vim.api.nvim_create_autocmd("FileType", {
  pattern = { "verilog", "systemverilog" },
  callback = function()
    vim.opt_local.tabstop = 3
    vim.opt_local.shiftwidth = 3
  end,
})


-- everforest
-- tokyonight-night tokyonight-storm tokyonight-day tokyonight-moon
-- wal
-- yorumi
-- neofusion
-- rose-pine rose-pine-main rose-pine-moon rose-pine-dawn
-- nightfly
-- tokyonight-night, tokyonight-storm, tokyonight-day, tokyonight-moon,
-- catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
-- kanagawa-wave, kanagawa-dragon, kanagawa-lotus
-- gruvbox
-- moonfly
-- onenord, onenord-light
-- ayu, ayu-dark, ayu-light, ayu-mirage
-- solarized-osaka, solarized-osaka-day, solarized-osaka-moon, solarized-osaka-storm, solarized-osaka-night



