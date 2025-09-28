local minInterval = 0.5 -- time in minutes
local checkInterval = 30000 * minInterval -- milliseconds

Citizen.CreateThread(function()
    -- Optional: clear chat immediately when script starts
    TriggerEvent("chat:clear")
    
    while true do
        Citizen.Wait(checkInterval)
        TriggerEvent("chat:clear")
        -- print("cleared")
    end
end)
