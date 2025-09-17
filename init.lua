-- bootstrap lazy.nvim, LazyVim and your plugins
if vim.g.neovide then
  -- neovide specific settings
  vim.print(vim.g.neocide_version)
  vim.g.guifont = "Mapple Momo NF CN:h14"
  require("config.lazy")
elseif vim.g.vscode then
else
  require("config.lazy")
end
