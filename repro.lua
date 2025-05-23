vim.env.LAZY_STDPATH = ".repro"
load(vim.fn.system("curl -s https://raw.githubusercontent.com/folke/lazy.nvim/main/bootstrap.lua"))()

require("lazy.minit").repro({
  spec = {
    {
      'rktjmp/hotpot.nvim',
      version = 'v0.14.8'
    },
  },
})

-- run with `nvim -u repro.lua`
