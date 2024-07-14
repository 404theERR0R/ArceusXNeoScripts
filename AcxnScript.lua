local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Arceus X Neo Scripts", HidePremium = false, IntroText = "Arceus X Neo Scripts", SaveConfig = false, ConfigFolder = "AcxnScripts"})

-- Tabs

local Tab1 = Window:MakeTab({
	Name = "Quick Hacks",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "GUI",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Sections

local Section = Tab1:AddSection({
	Name = "Scripts"
})

local Section = Tab2:AddSection({
	Name = "GUI"
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

--Tab2

Tab2:AddButton({
	Name = "Arceus X V3 (Remake)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
      		print("Arceus X V3 (Remake) Executed")
  	end    
})

Tab2:AddButton({
	Name = "Destroy GUI",
	Callback = function() OrionLib:Destroy()
      		print("GUI Destroyed")
  	end    
})

Tab2:AddButton({
	Name = "Relaunch GUI",
	Callback = function() 
      		print("GUI Relaunched")
  	end    
})

--[[Script_end (Do not edit!)]]

OrionLib:Init()
