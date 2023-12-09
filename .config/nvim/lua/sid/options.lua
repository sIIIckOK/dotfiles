local options = {
	number = true,
	relativenumber = true,
	mouse = a,
	shiftwidth = 2,
	tabstop = 2,
	scrolloff = 8,
	sidescrolloff = 8,
  termguicolors = true,
	ignorecase = true,
	smartcase = true,
	hlsearch = true,
	wrap = false,
	undofile = true,
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do 
	vim.opt[k] = v
end

