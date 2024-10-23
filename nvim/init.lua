-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local cmp = require('cmp')
local config = cmp.get_config()
table.insert(config.sources, { name = "codeium" })
cmp.setup(config)
