getgenv().keyEntered = true
local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hirakamu/UBLoader/refs/heads/main/index/Games.lua"))()
local gameScript = Games[game.PlaceId] 
if gameScript then
    loadstring(game:HttpGet(gameScript))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hirakamu/Script-Roblox/refs/heads/main/UniversalScript.lua"))()
end
--loadstring(game:HttpGet("https://raw.githubusercontent.com/rhuda21/Main/refs/heads/main/Library/JoinUI.lua"))()
