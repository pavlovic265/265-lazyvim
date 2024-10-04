return {
  "christoomey/vim-tmux-navigator",
  cmd = {
    "TmuxNavigateLeft",
    "TmuxNavigateDown",
    "TmuxNavigateUp",
    "TmuxNavigateRight",
    "TmuxNavigatePrevious",
  },
  keys = {
    -- { '<c-h>', '<cmd><C-H>TmuxNavigateLeft<cr>' },
    { "<c-h>", "<cmd>TmuxNavigateLeft<cr>" },
    -- { '<c-j>', '<cmd><C-U>TmuxNavigateDown<cr>' },
    { "<c-j>", "<cmd>TmuxNavigateDown<cr>" },
    -- { '<c-k>', '<cmd><C-K>TmuxNavigateUp<cr>' },
    { "<c-k>", "<cmd>TmuxNavigateUp<cr>" },
    -- { '<c-l>', '<cmd><C-L>TmuxNavigateRight<cr>' },
    { "<c-l>", "<cmd>TmuxNavigateRight<cr>" },
    -- { '<c-\\>', '<cmd><C-U>TmuxNavigatePrevious<cr>' }
  },
}
