return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0F141B",
        dark_bg    = "#0b0f14",
        darker_bg  = "#080a0e",
        lighter_bg = "#272c32",

        fg         = "#F2E9C1",
        dark_fg    = "#b6af91",
        light_fg   = "#f4ecca",
        bright_fg  = "#f5efd1",
        muted      = "#6b6f74",

        red        = "#b5775e",
        yellow     = "#7cc8ad",
        orange     = "#c08b76",
        green      = "#588b57",
        cyan       = "#4c8ba4",
        blue       = "#667cba",
        purple     = "#7779b7",
        brown      = "#735347",

        bright_red    = "#e19a79",
        bright_yellow = "#90e7c4",
        bright_green  = "#76b36c",
        bright_cyan   = "#6bb0d1",
        bright_blue   = "#889eee",
        bright_purple = "#9b9bea",

        accent               = "#667cba",
        cursor               = "#F2E9C1",
        foreground           = "#F2E9C1",
        background           = "#0F141B",
        selection             = "#272c32",
        selection_foreground = "#F2E9C1",
        selection_background = "#272c32",
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
