local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "HYxDEATH HUB", HidePremium = false,IntroText = "NepXScriptVerse", SaveConfig = true, ConfigFolder = "ScriptVerse"})

local Tab = Window:MakeTab({
	Name = "Blox Fruits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "HEY",
	Content = "linktr.ee/codeweb.com !",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Section = Tab:AddSection({
	Name = "Bloxfruit"
})

Tab:AddButton({
	Name = "RedZ",
	Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Blox-Fruits-Redz-hub-aim-bot-23823", true))()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "Cokka Hub",
	Callback = function()
      loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
      		print("button pressed")
		end
		
Tab:AddButton({
	Name = "Zen Hub",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zenhubnextgen/main/Loader", true))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "HoHo Hub",
	Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Vector Hub",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AAwful/VectorHub/main/uh.lua"))()
      
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Fai Fao Hub",
	Callback = function()
      loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao-Ver2.lua")()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Annie Hub",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Anniell/anniehub/main/anniehub.lua"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "BT Project",
	Callback = function()
      loadstring(game:HttpGet('https://btteam.net/scripts-auth/', true))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "W Azure",
	Callback = function()
      getgenv().Team = "Pirates"
getgenv().FixCrash = false
getgenv().FixCrash2 = false
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Ganteng Hub",
	Callback = function()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Madox Hub",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Fiend1sh/FiendMain/main/MadoxHubKey", true))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Makori Hub",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Makori-hub/Makori-Hub/main/Makori-Hub.lua"))()      
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Subscribe to HYxDEATH",
	Callback = function()
      		print("Subscribe!")
  	end    
})
Tab:AddButton({
	Name = "Ganteng Hub",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GantengHub/GantengHub/main/GantengHub.lua"))()      
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Mtriet Hub",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mtriet/Free-Script/main/MtrietHub.lua"))()      
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "OMG Hub",
	Callback = function()
loadstringloadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Auto Farm Chest",
	Callback = function()
      _G.Chest_Farm = true
getgenv().ZekromHubX_Setting = {
    ["Team"] = "Pirate", --Marines/Pirate
    ["Hop Server"] = false, -- false/true
    ["When Get God's Chalice To Stop Farm"] = true, -- false/true
    ["When Get Fist of Darkness To Stop Farm"] = true, -- false/true
    ["White Screen"] = false, -- false/true
}
repeat wait() until game:IsLoaded()
loadstring(Game:HttpGet"https://raw.githubusercontent.com/ahmadsgamer2/Zekrom-Hub-X/main/Zekrom-Hub-X-exe")()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Radon Hub",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/RadonHub/main/Script.lua"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Banana Hub",
	Callback = function()
      repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = ""
getgenv().SettingFarm ={
    ["GodHuman"] = true,
    ["Cursed Dual Katana"] = true,
    ["SoulGuitar"] = true,
    ["Teleport To Fruit"] = true,
    ["Hop Fruit 1M Quest Third Sea"] = false,
    ["White Screen"] = true,
    ["Blox Fruit Sniper"] = {},
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/KaitunTrash.lua"))()
      		print("button pressed")
  	end    
})
OrionLib:Init()
