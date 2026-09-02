return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#030A00",
        dark_bg    = "#020800",
        darker_bg  = "#020500",
        lighter_bg = "#1c231a",

        fg         = "#FEF2F4",
        dark_fg    = "#bfb6b7",
        light_fg   = "#fef4f6",
        bright_fg  = "#fef5f7",
        muted      = "#5c5f59",

        red        = "#c7675d",
        yellow     = "#6a8343",
        orange     = "#cf7e75",
        green      = "#efd46f",
        cyan       = "#756dc9",
        blue       = "#a29cf3",
        purple     = "#ab59ab",
        brown      = "#7c4c46",

        bright_red    = "#f6887a",
        bright_yellow = "#8baa52",
        bright_green  = "#ffe211",
        bright_cyan   = "#9a8cff",
        bright_blue   = "#c7bbff",
        bright_purple = "#d876de",

        accent               = "#a29cf3",
        cursor               = "#FEF2F4",
        foreground           = "#FEF2F4",
        background           = "#030A00",
        selection             = "#1c231a",
        selection_foreground = "#FEF2F4",
        selection_background = "#1c231a",
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
