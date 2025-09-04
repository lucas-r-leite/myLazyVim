-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.opt.clipboard = "unnamed,unnamedplus"
vim.lsp.enable("pyright")

vim.cmd([[
  if has('nvim')
    tnoremap <Esc> <C-\><C-n>
  endif
]])
