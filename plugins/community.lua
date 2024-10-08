return { -- Add the community repository of plugin specifications
"AstroNvim/astrocommunity", -- example of imporing a plugin, comment out to use it or add your own
-- available plugins can be found at https://github.com/AstroNvim/astrocommunity
-- { import = "astrocommunity.colorscheme.catppuccin" },
-- { import = "astrocommunity.completion.copilot-lua-cmp" },
{
    import = "astrocommunity.pack.typescript"
}, {
    import = "astrocommunity.colorscheme.everforest"
}, -- { import = "astrocommunity.colorscheme.nightfox" },
{
    import = "astrocommunity.motion.leap-nvim"
}, {
    import = "astrocommunity.motion.nvim-surround"
} -- {
--   "nightfox",
--   options = {
--     styles = {
--       comments = "italic",
--       keywords = "bold",
--       types = "italic,bold",
--     },
--   },
-- },
}
