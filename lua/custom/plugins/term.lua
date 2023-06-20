return {"akinsho/toggleterm.nvim",  config = function()
  require("toggleterm").setup{
    open_mapping = [[<c-`>]],
    direction = 'float',
    close_on_exit = true,
    size = 20,
  }
end}
