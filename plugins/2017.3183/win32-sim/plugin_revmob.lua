-- Revmob plugin

local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name="plugin.revmob", publisherId="com.coronalabs", version=2 }

-------------------------------------------------------------------------------
-- BEGIN
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local revmob = require "plugin.revmob"
--    revmob.init()
--    

local function showWarning(functionName)
    print( functionName .. " WARNING: The Revmob plugin is only supported on Android & iOS devices. Please build for device")
end

function lib.init()
    showWarning("revmob.init()")
end

function lib.load()
    showWarning("revmob.load()")
end

function lib.isLoaded()
    showWarning("revmob.isLoaded()")
end

function lib.show()
    showWarning("revmob.show()")
end

function lib.hide()
    showWarning("revmob.hide()")
end

function lib.startSession()
    showWarning("revmob.startSession()")
end

function lib.setUserDetails()
    showWarning("revmob.setUserDetails()")
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
