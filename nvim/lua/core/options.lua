local opt = vim.opt

opt.number = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.smartindent = true

opt.wrap = false
opt.cursorline = true

opt.ignorecase = true
opt.smartcase = true

opt.splitright = true
opt.splitbelow = true

opt.termguicolors = true
opt.showmode = false 
opt.cmdheight = 1
opt.laststatus = 3 
opt.showtabline = 2 

vim.opt.fillchars:append({ eob = " ", vert = " " })
vim.cmd([[highlight VertSplit guibg=NONE guifg=NONE]])
vim.cmd([[highlight WinSeparator guibg=NONE guifg=NONE]])

