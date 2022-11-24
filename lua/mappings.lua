lvim.keys.normal_mode["<C-s>"] = "<cmd>w<cr>"
lvim.keys.normal_mode["<S-l>"] = "<cmd>BufferLineCycleNext<cr>"
lvim.keys.normal_mode["<S-h>"] = "<cmd>BufferLineCyclePrev<cr>"
lvim.keys.normal_mode[";"] = ":"
lvim.keys.normal_mode["zen"] = "<cmd>ZenMode<cr>"
-- lvim.keys.normal_mode["s"] = "<cmd>HopPattern<cr>"
-- lvim.keys.normal_mode["S"] = "<cmd>HopWord<cr>"

lvim.builtin.which_key.mappings["t"] = {
  name = "+Trouble",
  r = { "<cmd>Trouble lsp_references<cr>", "References" },
  f = { "<cmd>Trouble lsp_definitions<cr>", "Definitions" },
  d = { "<cmd>Trouble document_diagnostics<cr>", "Diagnostics" },
  q = { "<cmd>Trouble quickfix<cr>", "QuickFix" },
  l = { "<cmd>Trouble loclist<cr>", "LocationList" },
  w = { "<cmd>Trouble workspace_diagnostics<cr>", "Workspace Diagnostics" },
}
lvim.builtin.which_key.mappings["e"] = { "<cmd>RnvimrToggle<cr>", "Ranger" }
lvim.builtin.which_key.mappings["u"] = { "<cmd>UndotreeToggle<cr><cmd>UndotreeFocus<cr>", "Undotree" }
lvim.builtin.which_key.mappings["h"] = {
  name = "+Harpoon",
  ["a"] = { ":lua require('harpoon.mark').add_file()<cr>", "Add" },
  ["<leader>"] = { ":lua require('harpoon.ui').toggle_quick_menu()<cr>", "Menu" },
  ["h"] = { ":lua require('harpoon.ui').nav_file(1)<cr>", "File 1"},
  ["t"] = { ":lua require('harpoon.ui').nav_file(2)<cr>", "File 2"},
  ["n"] = { ":lua require('harpoon.ui').nav_file(3)<cr>", "File 3"},
  ["s"] = { ":lua require('harpoon.ui').nav_file(4)<cr>", "File 4"},
}

