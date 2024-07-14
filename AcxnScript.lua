local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Arceus X Neo Scripts", HidePremium = false, IntroText = "Arceus X Neo Scripts", SaveConfig = true, ConfigFolder = "AcxnScripts"})

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

-- Buttons
--[[Template:
Tab:AddButton({
	Name = "Button",
	Callback = function() 
      		print("Script Executed")
  	end    
})
]]
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

Tab1:AddButton({
	Name = "Shiftlock",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/Arceus-X-NEO-public/main/Scripts/ArceusX-Shiftlock.lua"))();
      		print("Shiftlock Executed")
  	end    
})

Tab1:AddButton({
	Name = "Btools",
	Callback = function() loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))();
      		print("Btools Executed")
  	end    
})

Tab1:AddButton({
	Name = "Dex Explorer",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/Arceus-X-NEO-public/main/Scripts/Dex-Explorer.lua"))()
      		print("Dex Explorer Executed")
  	end    
})

Tab1:AddButton({
	Name = "Fates ESP",
	Callback = function() loadstring(request({ Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", Method = "GET"}).Body)()
      		print("Fates ESP Executed")
  	end    
})

Tab1:AddButton({
	Name = "Infinite Yield",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
      		print("Infinite Yield Executed")
  	end    
})

Tab1:AddButton({
	Name = "Owl Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
      		print("Owl Hub Executed")
  	end    
})

Tab1:AddButton({
	Name = "Pwner Hub",
	Callback = function() loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
      		print("Pwner Hub Executed")
  	end    
})

Tab1:AddButton({
	Name = "Unnamed ESP",
	Callback = function() loadstring(request({ Url = "https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua", Method = "GET"}).Body)()
      		print("Unnamed ESP Executed")
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
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/404theERR0R/ArceusXNeoScripts/main/AcxnScript.lua"))()
      		print("GUI Relaunched")
  	end    
})

--[[Script_end (Do not edit!)]]

OrionLib:Init()
