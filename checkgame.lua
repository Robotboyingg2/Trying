repeat task.wait() until game:IsLoaded()
local queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)

queueteleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/Robotboyingg2/Trying/main/checkgame.lua"))()')

if game.PlaceId == 6872274481 or game.PlaceId == 8560631822 or game.PlaceId == 8444591321 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ln3242/test-custom-vape/main/chat%20tags.lua"))()
end
