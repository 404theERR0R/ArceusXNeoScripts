local PabloLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/PabloLibV3/main/PabloLibV3"))()
local window = PabloLib:Create(
"Arceus X Neo Script",
"Enabled", -- If you want draggable set here to "Enabled" if you dont want set to "Disabled".
"p" -- You can put any keybind here to open close.
)

---Tabs---

local tab1 = window:CreateTab("Quick Execute")


---buttons---

tab1:CreateButton("Aimbot", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Elimination-Tower-OP-AUTO-WIN-GUI-4903"))()
print(a)
end)

tab1:CreateButton("Cussing Bypasser", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BakaPraselol/MRCBV4LSB4KRS/main/Loader"))()
print(a)
end)

tab1:CreateButton("Fly", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
print(a)
end)

tab1:CreateButton("Arceus X Aim Bot", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/Arceus-X-NEO-public/main/Scripts/ArceusX-Aimbot.lua"))();
print(a)
end)

tab1:CreateButton("Fates esp", function()
loadstring(request({ Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", Method = "GET"}).Body)()
print(a)
end)

tab1:CreateButton("TSB", function()
loadstring(Game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/tsbscripts/main/Main"))()
print(a)
end)

tab1:CreateButton("Tiger Admin (Prison Life)", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
print(a)
end)

tab1:CreateButton("Total Drama (camp)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script"))();
print(a)
end)

tab1:CreateButton("Game Hub V5", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
print(a)
end)

tab1:CreateButton("Haxker666 Script hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/FreeRobloxScripts1/Haxker_6666666-Hub/main/loader'))()
print(a)
end)

tab1:CreateButton("Infinite Yield", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
print(a)
end)

tab1:CreateTextbox("Change Your Speed", function(a)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a
print(a)
end)

tab1:CreateTextbox("Change Your Jump Power", function(a)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
print(a)
end)

---WARNING---

tab1:CreateWarning("Warning")
