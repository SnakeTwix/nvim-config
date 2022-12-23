local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

function setMap(key, action)
	vim.keymap.set('n', key, action)
end

setMap("<leader>a", mark.add_file)
setMap("<C-e>", ui.toggle_quick_menu)
setMap("<C-h>", function() ui.nav_file(1) end)
setMap("<C-t>", function() ui.nav_file(2) end)
setMap("<C-n>", function() ui.nav_file(3) end)
setMap("<C-s>", function() ui.nav_file(4) end)

