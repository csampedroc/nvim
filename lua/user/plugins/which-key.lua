return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500
  end,
  config = function()
    local wk = require("which-key")

		wk.setup({
			plugins = { spelling = true },
		})

    wk.add({
      { "<leader>b", group = "buffer" },
      { "<leader>c", group = "code" },
      { "<leader>e", group = "explorer" },
      { "<leader>f", group = "find" },
      { "<leader>g", group = "git" },
      { "<leader>h", group = "highlight" },
      { "<leader>l", group = "LSP" },
      { "<leader>m", group = "format" },
      { "<leader>s", group = "split" },
      { "<leader>t", group = "tabs" },
    })

  end,
}
