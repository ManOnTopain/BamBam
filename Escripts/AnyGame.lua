local whitelisted = loadstring(game:HttpGet('https://raw.githubusercontent.com/ManOnTopain/BamBam/main/Table.lua'))()
local Blacklisted = loadstring(game:HttpGet('https://raw.githubusercontent.com/ManOnTopain/BamBam/main/OtherTable.lua'))()
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local players = game:GetService("Players")


local lplr = players.LocalPlayer
local GuiL = shared.CoGuiLibrary
local workspace = game.Workspace

if game.ReplicatedStorage:FindFirstChild("TS") then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ManOnTopain/BamBam/main/Escripts/bedwars.lua')()
end
  


    
local flyE = false
GuiL.Button("Movement", "Fly", function()
    if flyE == false then
       flyE = true
       workspace.Gravity = 0
    else
        workspace.Gravity = 192.6
        flyE = false
    end
end)

