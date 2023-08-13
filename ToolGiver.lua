local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yopapa699/KavoUI/main/KavoUiLib"))()
local Window = Library.CreateLib("Tools Giver", "Serpent")
local GameId = game.PlaceId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local plrs = game:GetService("Players")
local plr = plrs.LocalPlayer
local plrname = plr.Name
local plrid = plr.UserId
local plrchr = plr.Character
local plrage = plr.AccountAge
local plrcount = #game.Players:GetPlayers()

local Tab = Window:NewTab("Home")
local Section = Tab:NewSection("Thanks You For Using Script " ..plrname.. " --Mario the owner")
local Section = Tab:NewSection("Player Id: "..game.Players.LocalPlayer.UserId .."")
local Section = Tab:NewSection("Account Age: "..game.Players.LocalPlayer.AccountAge.."")

local Tab = Window:NewTab("Universe")
local Section = Tab:NewSection("For All Games")

Section:NewButton("BuildingTools F3X", "Get BTools By F3X", function()
    loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end)

Section:NewButton("FE Invis Part", "Credits To Dark Eccentric", function()
    loadstring(game:HttpGet("https://pastebin.com/b8DDpem2"))()
end)

Section:NewButton("ItemDroper", "Drop Items To Player", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/u3HnnnpD'))()
end)

local Tab = Window:NewTab("Game")
local Section = Tab:NewSection("Test")

Section:NewButton("test", "Get Item", function()
    
end)

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Made by Mario, You Can Request Map In My Discord")
local Section = Tab:NewSection("Discord Name: fakemarioguys")
local Section = Tab:NewSection("If you request some map that doesn't have gear or something")
local Section = Tab:NewSection("I can't make it i appreciate for that")
