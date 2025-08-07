-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
if vim.g.neovide then
  -- neovide specific settings
  vim.print(vim.g.neocide_version)
  vim.g.guifont = "Mapple Momo NF CN:h14"
end
