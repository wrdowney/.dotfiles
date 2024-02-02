return {
    { "morhetz/gruvbox", config = function() vim.cmd.colorscheme("gruvbox") end },
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    { "nvim-lualine/lualine.nvim", dependencies = { "nvim-tree/nvim-web-devicons" } },
    "nvim-treesitter/nvim-treesitter",
    "github/copilot.vim"
}
