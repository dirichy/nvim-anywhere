local M = {}
M.default = function()
	return {
		{
			filetype = "tex",
			basename = function(opts)
				return opts.appname and opts.appname .. os.time() or os.time()
			end,
		},
	}
end
return M
