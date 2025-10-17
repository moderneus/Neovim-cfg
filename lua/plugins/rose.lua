return {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false,
    priority = 1000,
    config = function()
        require("rose-pine").setup({
            variant = "moon",
            bold_vert_split = false,
            dim_nc_background = true,
            disable_background = false,
            disable_float_background = false,
        })
        vim.cmd.colorscheme("rose-pine")
    end,
}
