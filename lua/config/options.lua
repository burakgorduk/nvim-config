vim.cmd("colorscheme kanagawa")
vim.cmd("set relativenumber")
vim.cmd("set expandtab")
vim.cmd("set shiftwidth=2")
vim.cmd("set smartindent")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")

vim.g.mapleader = " "
vim.o.updatetime = 250
vim.api.nvim_create_autocmd({ "CursorHold", "CursorHoldI" }, {
  group = vim.api.nvim_create_augroup("float_diagnostic", { clear = true }),
  callback = function()
    vim.diagnostic.open_float(nil, { focus = false })
  end
})
