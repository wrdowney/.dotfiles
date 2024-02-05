return {
    { "morhetz/gruvbox", config = function() vim.cmd.colorscheme("gruvbox") end },
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    { "nvim-lualine/lualine.nvim", dependencies = { "nvim-tree/nvim-web-devicons" } },
    "github/copilot.vim"
}
