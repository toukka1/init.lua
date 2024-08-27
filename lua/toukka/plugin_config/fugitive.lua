return {
    "tpope/vim-fugitive",
    config = function() 
        vim.keymap.set("n", "<leader>g", vim.cmd.Git)
        vim.keymap.set("n", "gl", "<cmd>diffget //2<CR>")
        vim.keymap.set("n", "gr", "<cmd>diffget //3<CR>")
    end
}
