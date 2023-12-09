local latte = require("catppuccin.palettes").get_palette "latte"
local frappe = require("catppuccin.palettes").get_palette "frappe"
local macchiato = require("catppuccin.palettes").get_palette "macchiato"
local mocha = require("catppuccin.palettes").get_palette "mocha"

require("catppuccin").setup {
    color_overrides = {
        all = {
            text = "#ffffff",
        },
        latte = {
            base = "#ff0000",
            mantle = "#242424",
            crust = "#474747",
        },
        frappe = {},
        macchiato = {},
        mocha = {},
    }
}

require("catppuccin").setup {
    custom_highlights = function(colors)
        return {
            Comment = { fg = colors.flamingo },
            TabLineSel = { bg = colors.pink },
            CmpBorder = { fg = colors.surface2 },
            Pmenu = { bg = colors.none },
        }
    end
}

require("catppuccin").setup({
    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = false,
        mini = {
            enabled = true,
            indentscope_color = "",
        },
    }
})
