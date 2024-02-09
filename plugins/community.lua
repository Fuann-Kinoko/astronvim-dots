return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.mini-ai" },
  { import = "astrocommunity.code-runner.sniprun" },
  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  {
    -- further customize the options set by the community
    "sniprun",
    opts = {
      display = {
        "LongTempFloatingWindow",
        "VirtualTextOk",
        "VirtualTextErr"
      },
    },
  },
}
