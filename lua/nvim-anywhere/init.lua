local M = {}
local datapath = vim.fn.stdpath("state") .. "nvim_anywhere/"

function M.open(opts)
	vim.cmd.edit(datapath .. M.relative_filepath(opts))
end

return M
