local status, blankline = pcall(require, "indent_blankline")
if (not status) then return end

-- setting current context highlight for indent-blankline

-- note; this doesnt take effect idk how to fix.
blankline.setup({
  -- disable indnentation as whole
  enabled = "false",
  char = "¦",
  buftype_exclude = { "terminal", "nofile" },
  filetype_exclude = { "help", "terminal", "dashboard", "packer" },
})
