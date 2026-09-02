return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#09100E",
        dark_bg    = "#070c0b",
        darker_bg  = "#050807",
        lighter_bg = "#222826",

        fg         = "#DBD7EC",
        dark_fg    = "#a4a1b1",
        light_fg   = "#e0ddef",
        bright_fg  = "#e4e1f1",
        muted      = "#626967",

        red        = "#b187bc",
        yellow     = "#ffd2ff",
        orange     = "#bd99c6",
        green      = "#95c9ff",
        cyan       = "#b8d9ff",
        blue       = "#8079bc",
        purple     = "#be9cee",
        brown      = "#715c77",

        bright_red    = "#cd98db",
        bright_yellow = "#ffc6ff",
        bright_green  = "#9ce0ff",
        bright_cyan   = "#c4ebff",
        bright_blue   = "#958cde",
        bright_purple = "#d9acff",

        accent               = "#8079bc",
        cursor               = "#DBD7EC",
        foreground           = "#DBD7EC",
        background           = "#09100E",
        selection             = "#222826",
        selection_foreground = "#DBD7EC",
        selection_background = "#222826",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
