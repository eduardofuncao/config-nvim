return {
    {
        "catppuccin/nvim", 
        name = "catppuccin", 
        priority = 1000,
        init = function()
            vim.cmd.colorscheme "catppuccin"
        end,
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        init = function()
            require("lualine").setup{options = { theme = 'auto'}}
        end,
    }
}
