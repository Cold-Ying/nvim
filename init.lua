-- 基础配置
require('basic')
-- 快捷键映射
require("keybindings")
-- Packer 插件管理
require("plugins")
-- 主题设置 （新增）
require("colorscheme")
-- 插件配置
require("plugin-config.nvim-tree")
-- bufferline
require("plugin-config.bufferline")
-- autopairs
require("plugin-config.nvim-autopairs")
-- comment
require("plugin-config.comment")
-- surround
require("plugin-config.surround")
-- lualine
require("plugin-config.lualine")
-- 剪切板
require("plugin-config.fix-yank")
-- telescope
require("plugin-config.telescope")
-- dashboard
require("plugin-config.dashboard")
-- project
require("plugin-config.project")
-- nvim-treesitter
require("plugin-config.nvim-treesitter") -- (新增)

-- 内置LSP (新增)
require("lsp.setup")
require("lsp.cmp")  -- (新增)
require("lsp.ui")  -- (新增)
require("plugin-config.indent-blankline")
require("lsp.null-ls")
-- require("dap.vimspector")  -- lua/dap/vimspector/init.lua
-- require("dap.nvim-dap")
