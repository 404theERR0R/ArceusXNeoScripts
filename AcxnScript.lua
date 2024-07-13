local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Arceus X Neo Scripts", HidePremium = false, IntroEnabled = false, IntroText = "Arceus X Neo Scripts", SaveConfig = true, ConfigFolder = "ArceusXNeoScripts"})

local ScriptTab = Window:MakeTab({
	Name = "Quick Execute Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = ScriptTab:AddSection({
	Name = "Quick Execute Scripts"
})

ScriptTab:AddButton({
	Name = "Aimbot",
	Callback = function()
  	end    
})
