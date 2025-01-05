return {
    -- Add your colorscheme plugin
    { "catppuccin/nvim",      name = "catppuccin" },
    { "rose-pine/neovim",     name = "rose-pine" },
    { "folke/tokyonight.nvim" },
    -- { "habamax" },
    {
        "scottmckendry/cyberdream.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            require("cyberdream").setup({
                -- Recommended settings for transparency
                transparent = true,
                italic_comments = true,
                hide_fillchars = true,
            })
        end,
    },

    -- Configure LazyVim to use the colorscheme
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "cyberdream",
        },
    },
}
