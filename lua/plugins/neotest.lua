return {
  'nvim-neotest/neotest',
  dependencies = {
    'nvim-neotest/nvim-nio',
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter',
    'nvim-neotest/neotest-python',
  },
  opts = {
    adapters = {
      ['neotest-python'] = {
        runner = 'pytest',
      },
    },
    discovery = {
      enabled = true,
      concurrent = 3,
    },
  },
}
