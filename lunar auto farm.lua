-- Created By Skypixel/CelestialVessel! DO NOT USE ON MAIN ACCOUNT.
-- USE AT UR OWN RISK, ITS NOT MY FAULT IF YOU GET BANNED
-- Ahh, finally an auto-farm without misspellings and with proper grammar. Completely free, safe, and trustworthy. 
-- No chat spam either! More to come soon. No key system aswell. Enjoy! Also use a good executor.

local speed, hight
speed = 120 -- Edit to however much you want (this is walk speed)
hight = 120 -- Edit to however much you want (this is jump hight)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Lunar Farm X | Blox Fruits | By skypixel_yt", "Ocean")


    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Misc.")


    MainSection:NewButton("ESP", "just an esp, press Q to toggle.", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/LTwWJ8MF'))()
    end)

    MainSection:NewButton("Chest Farm 2 (may or may not be detected)", "Farms Chests, This is NOT mine. Also more detectable.", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/ChestFarmOp"))()
    end)


    

    MainSection:NewToggle("Speed and Jump Boost", "go fast and jump high, edit variable in script to adjust", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = hight
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)
    

    MainSection:NewButton("Server Hop (Spam If Server Full)", "", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/f5wpD1LZ"))()
    end)