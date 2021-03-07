﻿local RD = {}
local status = false

--[[
	The Constructor for this Custom Addon Class
]]
function RD.__Construct()
	status = true

	return true, "No Implementation yet"
end

--[[
	The Destructor for this Custom Addon Class
]]
function RD.__Destruct()
	return false, "Can't disable"
end

--[[
	Get the required Addons for this Addon Class
]]
function RD.GetRequiredAddons()
	return {"Resource Distribution"}
end

--[[
	Get the Boolean Status from this Addon Class
]]
function RD.GetStatus()
	return status
end

--[[
	Get the Version of this Custom Addon Class
]]
function RD.GetVersion()
	return 3.05, "Beta"
end

function RD.AddResourcesToSend()
end

CAF.RegisterAddon("Life Support Entities", RD, "2")