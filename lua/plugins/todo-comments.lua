-- TODO:
-- BUG:
-- FIX:
-- NOTE:
-- HACK:
-- WARN:
-- TEST:
-- PERF: 
return { 
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    keywords = {
      TODO = {},
      BUG = {},
      FIX = {},
      NOTE = {},
      HACK = {},
      WARN = {},
    },
  }
}
