local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Arceus X Neo Scripts", HidePremium = false, SaveConfig = false, ConfigFolder = "AcxnScripts"})

-- Tabs

local Tab1 = Window:MakeTab({
	Name = "Quick Hacks",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Player Hacks",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Sections

local Section = Tab1:AddSection({
	Name = "Scripts"
})

local Section = Tab2:AddSection({
	Name = "Hacks"
})

-- Buttons/Slider
-- Tab1
Tab1:AddButton({
	Name = "Aimbot",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/Arceus-X-NEO-public/main/Scripts/ArceusX-Aimbot.lua"))();
		print("Aimbot Executed")
  	end    
})

Tab1:AddButton({
	Name = "Fly",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/Arceus-X-NEO-public/main/Scripts/ArceusX-Fly.lua"))();
      		print("Fly Executed")
  	end    
})

Tab1:AddButton({
	Name = "Keyboard",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/Arceus-X-NEO-public/main/Scripts/ArceusX-Keyboard.lua"))();
      		print("Keyboard Executed")
  	end    
})
