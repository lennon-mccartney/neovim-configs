return {
  'nvim-tree/nvim-tree.lua',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  lazy = false,
  opts = function(_, opts)
    if type(opts.ensure_installed) == 'table' then
      vim.list_extend(opts.ensure_installed, { 'ninja', 'python', 'rst', 'toml' })
    end
  end,
}
