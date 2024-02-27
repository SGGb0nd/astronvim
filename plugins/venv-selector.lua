local home = os.getenv("HOME")

return {
  "linux-cultist/venv-selector.nvim",
  config = function()
    require('venv-selector').setup {
      poetry_path = string.format("%s/.cache/pypoetry/virtualenvs", home),
    }
  end
}
