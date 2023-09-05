local status, blankline = pcall(require, "indent_blankline")
if (not status) then return end

-- setting current context highlight for indent-blankline

-- note; this doesnt take effect idk how to fix.
blankline.setup({
  buftype_exclude = { "terminal", "nofile" },
  show_current_context = true,
  filetype_exclude = { "help", "terminal", "dashboard", "packer" },
  context_patterns = {
    "class",
    "function",
    "method",
    "block",
    "list_literal",
    "selector",
    "^if",
    "^table",
    "if_statement",
    "while",
    "for",
    "type",
    "var",
    "import",
    "jsx_element",
    "jsx_self_closing_element",
    "try_statement",
    "catch_clause",
    "import_statement",
    "operation_type",
  },
})
