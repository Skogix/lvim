lvim.plugins = {
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle"
  },
  -- { "phaazon/hop.nvim",
  --   event = "BufRead",
  --   branch = 'v2',
  --   config = function()
  --     require("hop").setup { keys = 'aoeusnth' }
  --     vim.api.nvim_set_keymap("n", "s", "<cmd>HopPattern<cr>", { silent = true })
  --     vim.api.nvim_set_keymap("n", "S", "<cmd>HopWord<cr>", { silent = true })
  --   end,
  -- },
  -- { "kevinhwang91/nvim-bqf",
  --   event = { "BufRead", "BufNew" },
  --   config = function()
  --     require("bqf").setup({
  --       auto_enable = true,
  --       preview = {
  --         win_height = 12,
  --         win_vheight = 12,
  --         delay_syntax = 80,
  --         border_chars = { "┃", "┃", "━", "━", "┏", "┓", "┗", "┛", "█" },
  --       },
  --       func_map = {
  --         vsplit = "",
  --         ptogglemode = "z,",
  --         stoggleup = "",
  --       },
  --       filter = {
  --         fzf = {
  --           action_for = { ["ctrl-s"] = "split" },
  --           extra_opts = { "--bind", "ctrl-o:toggle-all", "--prompt", "> " },
  --         },
  --       },
  --     })
  --   end,
  -- },
  -- { "kevinhwang91/rnvimr",
  --   cmd = "RnvimrToggle",
  --   config = function()
  --     vim.g.rnvimr_draw_border = 1
  --     vim.g.rnvimr_pick_enable = 1
  --     vim.g.rnvimr_bw_enable = 1
  --   end,
  -- },
  -- { "mbbill/undotree" },
  -- { "ThePrimeagen/harpoon" }, -- https://github.com/ThePrimeagen/harpoon
  -- { "lunarvim/colorschemes" },
  -- { "folke/zen-mode.nvim" }
}
