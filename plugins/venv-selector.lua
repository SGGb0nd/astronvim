local home = os.getenv("HOME")

return {
  "linux-cultist/venv-selector.nvim",
  require('venv-selector').setup {
    poetry_path = string.format("%s/pypoetry/virtualenvs", home),
  }
}
