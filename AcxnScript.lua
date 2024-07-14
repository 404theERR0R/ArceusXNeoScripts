local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Arceus X Neo Scripts", HidePremium = false, SaveConfig = false, ConfigFolder = "AcxnScripts"})

-- Tab

local Tab1 = Window:MakeTab({
	Name = "Quick Execute",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Section

local Section = Tab1:AddSection({
	Name = "Scripts"
})

-- Button

Tab1:AddButton({
	Name = "Aimbot",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/Arceus-X-NEO-public/main/Scripts/ArceusX-Aimbot.lua"))();
		print("Script Executed")
  	end    
})
