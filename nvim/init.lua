-- bootstrap lazy.nvim, LazyVim and your plugins
if vim.loader then
  vim.loader.enable()
end
vim.fn.setenv("PATH", vim.fn.getenv("PATH") .. ":" .. vim.fn.expand("~/anaconda3/envs/vision/"))
require("config.lazy")
