require('copilot').setup({
  suggestion = {
    enabled = true,
    auto_trigger = true,
    keymap = {
      accept = "<M-l>",
      accept_word = "<M-w>",
      next = "<M-]>",
      prev = "<M-[>",
      dismiss = "<M-e>",
    },
  },
  panel = { enabled = false },
})
