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

local Tab3 = Window:MakeTab({
	Name = "Removed Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab4 = Window:MakeTab({
	Name = "Arceus X V3 Scripts",
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

local Section = Tab3:AddSection({
	Name = "Scripts Removed from the Menu"
})

local Section = Tab4:AddSection({
	Name = "Arceus X V3 Scripts"
})

-- Buttons

--[[TEMPLATE ("[]" not included):

Tab:AddButton({
	Name = "Button",
	Callback = function() 
      		print("Script Executed")
  	end    
})

]]

--[[ Template 2: 

loadstring(game:HttpGet(""))()

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
	Name = "Infinite Yield",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
      		print("Infinite Yield Executed")
  	end    
})

Tab1:AddButton({
	Name = "Unnamed ESP (Not Recommended for Mobile",
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

--Tab3

Tab3:AddButton({
	Name = "Fates ESP",
	Callback = function() loadstring(request({ Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", Method = "GET"}).Body)()
      		print("Fates ESP Executed")
  	end    
})

Tab3:AddButton({
	Name = "Owl Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
      		print("Owl Hub Executed")
  	end    
})

Tab3:AddButton({
	Name = "Pwner Hub (Not Working)",
	Callback = function() loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
      		print("Pwner Hub Executed")
  	end    
})

Tab3:AddButton({
	Name = "Alysse (Key)",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/AlysseAndroid/main/AlysseUI.lua"))()
      		print("Alysse Executed")
  	end    
})

Tab3:AddButton({
	Name = "CubiX (Buggy)",
	Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/bot21333/sss/main/message_2.txt', true))();
      		print("CubiX Executed")
  	end    
})

--Tab4

Tab4:AddButton({
	Name = "Aimbot",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/ArceusX-V3-Scripts/main/ArceusX-Aimbot.lua"))()
      		print("Aimbot ACXV3 Executed")
  	end    
})

Tab4:AddButton({
	Name = "Executer",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/ArceusX-V3-Scripts/main/ArceusX-Executor.lua"))()
      		print("Executer ACXV3 Executed")
  	end    
})

Tab4:AddButton({
	Name = "Fly",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/ArceusX-V3-Scripts/main/ArceusX-Fly.lua"))()
      		print("Fly ACXV3 Executed")
  	end    
})

Tab4:AddButton({
	Name = "Keyboard",
	Callback = function() loadstring(game:HttpGet("https://github.com/SPDM-Team/ArceusX-V3-Scripts/blob/main/ArceusX-Keyboard.lua"))()
      		print("ACXV3 Executed")
  	end    
})

Tab4:AddButton({
	Name = "Shiftlock",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/ArceusX-V3-Scripts/main/ArceusX-Shiftlock.lua"))()
      		print("ACXV3 Executed")
  	end    
})

Tab4:AddButton({
	Name = "Btools",
	Callback = function() loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))();
      		print("Btools Executed")
  	end    
})

Tab4:AddButton({
	Name = "Dex Explorer",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/Arceus-X-NEO-public/main/Scripts/Dex-Explorer.lua"))()
      		print("Dex Explorer Executed")
  	end    
})

Tab4:AddButton({
	Name = "Infinite Yield",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
      		print("Infinite Yield Executed")
  	end    
})

Tab4:AddButton({
	Name = "Fates ESP",
	Callback = function() loadstring(request({ Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", Method = "GET"}).Body)()
      		print("Fates ESP Executed")
  	end    
})

Tab4:AddButton({
	Name = "Owl Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
      		print("Owl Hub Executed")
  	end    
})

Tab4:AddButton({
	Name = "Pwner Hub (Not Working)",
	Callback = function() loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
      		print("Pwner Hub Executed")
  	end    
})

--[[Script_end (Do not edit!)]]

OrionLib:Init()
