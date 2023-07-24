local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Happy Doodle Hub v2.2",
   LoadingTitle = "Happy Doodle Hub v2.2",
   LoadingSubtitle = "by Hallvard",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "HxCkBMSTD8", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key",
      Subtitle = "Key System",
      Note = "Join the discord for the key: https://discord.gg/HxCkBMSTD8",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"noo1", "DJKHALED"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Main")

local Button = Tab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
})

local Button = Tab:CreateButton({
   Name = "Evon (Sets your health)",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxDevTools/Project-Evon/main/Obfuscated-Code"))()
    end,
})

local Tab = Window:CreateTab("Trolling", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Trolling")

local Button = Tab:CreateButton({
   Name = "Zesty Emotes",
   Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/UniversalDance-AnimGui.lua'))()
    end,
})

local Tab = Window:CreateTab("Jailbreak", 14169398621) -- Title, Image
local Section = Tab:CreateSection("Jailbreak")

local Button = Tab:CreateButton({
   Name = "Jailbreak Premium Script",
   Callback = function()
     loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/99606f43e2dac85f6afc1d93d0a02d2d.lua"))()
    end,
})

local Tab = Window:CreateTab("Credits")
local Section = Tab:CreateSection("Creator: hallllllvaaaaaaard!!!!")
