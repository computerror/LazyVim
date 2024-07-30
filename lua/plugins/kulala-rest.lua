return {
  {
    "mistweaverco/kulala.nvim",
    ft = "http",
    keys = {
      { "<leader>R", "", desc = "+Rest" },
      { "<leader>Rs", "<cmd>lua require('kulala').run()<cr>", desc = "Send the request" },
      { "<leader>Rt", "<cmd>lua require('kulala').toggle_view()<cr>", desc = "Toggle headers/body" },
      { "<leader>Rp", "<cmd>lua require('kulala').jump_prev()<cr>", desc = "Jump to previous request" },
      { "<leader>Rn", "<cmd>lua require('kulala').jump_next()<cr>", desc = "Jump to next request" },
      { "<leader>Rc", "<cmd>lua require('kulala').copy()<cr>", desc = "Copy the request as cURL" },
      { "<leader>Re", "", desc = " Set active environment" },
      { "<leader>Red", "<cmd>lua require('kulala').set_selected_env('dev')<cr>", desc = "Development" },
      { "<leader>Rep", "<cmd>lua require('kulala').set_selected_env('prod')<cr>", desc = "Production" },
    },
    opts = {},
  },
}
