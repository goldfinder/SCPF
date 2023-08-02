local waittime = 2.5
local LoadService = game:GetService("HttpService")
local string = LoadService:GetAsync("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/LoadUI",false)
local MT1,LTI1,CLI1 = loadstring(string)()

function load(link,name)
	CLI1.Text="Loading "..name
	local string = LoadService:GetAsync(link,true)
	local f = loadstring(string)()
	CLI1.Text="Loaded"
	wait(1)
	CLI1.Text="-"
end
if MT1 == nil then
	warn("Not Loading player MT1 properly.")
else
	MT1.Parent = owner.Character.Head
end
owner.Chatted:Connect(function(msg)
	if msg == "g/no." then
		MT1:Destroy()
	end
end)
LTI1.Text="Loading Control Group (0/4)"
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/CBatch1.lua%20V2","Control group 1")
LTI1.Text="Loading Control Group (1/4)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/CBatch2","Control Group 2")
LTI1.Text="Loading Control Group (2/4)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/CBatch3.lua","Control Group 3")
LTI1.Text="Loading Control Group (3/4)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/CBatch4","Control Group 4")
LTI1.Text="Control group loaded"
wait(2)
LTI1.Text="Loading Doors (0/5)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Sector%202%20Door%201.lua","Sector 2 Door 1")
LTI1.Text="Loading Doors (1/5)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/62abfa42ae1f363becee080a3ac72454c12c5f6d/SCPSite/Sector%202%20Door%202.lua","Sector 2 Door 2")
LTI1.Text="Loading Doors (2/5)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Site%20Director%20Door.lua","Site Director's Door")
LTI1.Text="Loading Doors (3/5)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Sector%201%20Door%202.lua","Sector 1 Door 2")
LTI1.Text="Loading Doors (4/5)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Sector%201%20Door%201.lua","Sector 1 Door 1")
LTI1.Text="Doors loaded"
wait(2)
LTI1.Text="Loading map (0/5 )"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Starting%20Area","Starting Area")
LTI1.Text="Loading map (1/5)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Batch1","Entrance Sector Main")
LTI1.Text="Loading map (2/5)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Batch2","Entrance Sector Lighting/Secondary")
LTI1.Text="Loading map (3/5)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Batch3","Sector 2 Floors")
LTI1.Text="Loadng map (4/5)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Batch4","Scetor 2 Entrance")
LTI1.Text="Map loaded"
wait(2)
LTI1.Text="Loading Map Decals (0/4)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Door%20Color%20Code%20Chart","Door Colors")
LTI1.Text="Loading Map Decals (1/4)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Security%20Caution%20Tape.lua","Security Caution")
LTI1.Text="Loading Map Decals (2/4)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Starting%20Area%20Decoration%201","Deco#1 Start")
LTI1.Text="Loading Map Decals (3/4)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Starting%20Area%20Decoration%202","Deco#2 Start")
LTI1.Text="Decals loaded"
wait(2)
LTI1.Text="Loading Teleporters (0/2)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Elevator%201","Entrance-Baseplate teleporter")
LTI1.Text="Loading Teleporters (1/2)"
wait(waittime)
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/SCPSite/Elevator%202","Entrance-Sector 2 teleporter")
LTI1.Text="Teleporters loaded"
wait(2)
LTI1.Text="Site fully loaded"
wait(2)
MT1:Destroy()
