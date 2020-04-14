local Library = require "CoronaLibrary"

local lib = Library:new{ name='plugin.fairPlay', publisherId='com.coronalabs' }

lib.retister = function()
	showWarning( "fairPlay.register()" )
end

return lib
