local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Arceus X Neo Scripts", HidePremium = false, IntroEnabled = false, IntroText = "Arceus X Neo Scripts", SaveConfig = true, ConfigFolder = "ArceusXNeoScripts"})

local Tab = Window:MakeTab({
	Name = "Quick Execute Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--Function
function aimbot()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/Arceus-X-NEO-public/main/Scripts/ArceusX-Aimbot.lua"))();

--Toggle
Tab:AddButton({
	Name = "Aimbot",
	Callback = function(aimbot)
  	end    
})
