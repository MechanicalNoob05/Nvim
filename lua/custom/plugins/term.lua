return {"akinsho/toggleterm.nvim",  config = function()
  require("toggleterm").setup{
    open_mapping = [[<c-t>]],
    direction = 'float',
    close_on_exit = true,
    size = 20,
  }
end}
