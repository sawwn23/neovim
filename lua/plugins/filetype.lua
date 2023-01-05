-- import filetpye plugin
local setup, filetype = pcall(require, "Filetype")
if not setup then
	return
end

-- enable filetpye
filetype.setup({
	overrides = {
		extensions = {
			tf = "terraform",
			tfstate = "json",
		},
	},
})
