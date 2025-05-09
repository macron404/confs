local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    "morhetz/gruvbox",
    "vim-airline/vim-airline",
    -- LSP manager
    -- "williamboman/mason.nvim",
	-- "williamboman/mason-lspconfig.nvim",
	-- "neovim/nvim-lspconfig",
    -- Completion
})
