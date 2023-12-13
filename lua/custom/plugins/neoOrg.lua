return {
  "nvim-neorg/neorg",
  config = function()
    require('neorg').setup {
      load = {
        ["core.defaults"] = {},          -- Loads default behaviour
        ["core.concealer"] = {},         -- Adds pretty icons to your documents
        ["core.dirman"] = {              -- Manages Neorg workspaces
          config = {
            workspaces = {
              dairy = "~/Documents/dairy",
            },
            default_workspace = "dairy",
          },
        },
      },
    }
  end,
  run = ":Neorg sync-parsers",
  requires = "nvim-lua/plenary.nvim",
}
