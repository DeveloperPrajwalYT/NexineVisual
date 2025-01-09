local player = game.Players.LocalPlayer -- Target the local player

local function banPlayer()
    -- Kick the player with a ban message
    player:Kick("You have been PERMANENTLY banned | Reason: Cheat Detected")
end

while true do
    banPlayer() -- Execute the ban function repeatedly
    wait(0.1) -- Add a small delay to avoid performance issues
end
