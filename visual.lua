local dracula = require("dracula")
dracula.setup({
  -- customize dracula color palette
  colors = {
    bg = "#21222c",
    fg = "#F8F8F2",
    selection = "#44475A",
    comment = "#6272A4",
    red = "#FF5555",
    orange = "#FFB86C",
    yellow = "#F1FA8C",
    green = "#50fa7b",
    purple = "#BD93F9",
    cyan = "#8BE9FD",
    pink = "#FF79C6",
    bright_red = "#FF6E6E",
    bright_green = "#69FF94",
    bright_yellow = "#FFFFA5",
    bright_blue = "#D6ACFF",
    bright_magenta = "#FF92DF",
    bright_cyan = "#A4FFFF",
    bright_white = "#FFFFFF",
    menu = "#21222C",
    visual = "#3E4452",
    gutter_fg = "#4B5263",
    nontext = "#3B4048",
  },
  -- show the '~' characters after the end of buffers
  show_end_of_buffer = true, -- default false
  -- use transparent background
  transparent_bg = true, -- default false
  -- set custom lualine background color
  lualine_bg_color = "#21222c", -- default nil
  -- set italic comment
  italic_comment = true, -- default false
})


if vim.g.neovide then
  local dracula = require("dracula")
  dracula.setup({
    transparent_bg = false, -- default false
    italic_comment = true, -- default false
    lualine_bg_color = '#262833'
  })

  vim.cmd([[
    let g:neovide_refresh_rate=144
    let g:neovide_remember_window_size = v:true
    set guifont=CaskaydiaCove\ Nerd\ Font:h14
    colorscheme dracula
  ]])
end

vim.cmd[[colorscheme dracula]]
