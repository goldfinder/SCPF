disabled = false
function purgeSCPTags()
	local plrlist = game.Players:GetChildren()
	for i=1,#plrlist do
		plrlist[i]:SetAttribute("GFS_Access",nil)
		plrlist[i]:SetAttribute("GFS_Role",nil)
		plrlist[i]:SetAttribute("GFS_Class",nil)
	end
end
function gettags(plr)
	local success, data = pcall(function() 
		return game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/goldfinder/SCPF/main/FastPass/"..plr.UserId,true) 
	end)
	if success then
		local table = data:split(",")
		plr:SetAttribute("GFS_Access",table[1])
		plr:SetAttribute("GFS_Role",table[2])
		plr:SetAttribute("GFS_Class",table[3])
	end
end
owner.Chatted:Connect(function(msg)
	local lmsg = string.lower(msg)
	if string.find(lmsg,"site!packup") == 1 then
		disabled = true
		purgeSCPTags()
		print("Site has been packed up")
	end
end)
--Player Handler
local plrlist = game.Players:GetChildren()
for i=1,#plrlist do
	gettags(plrlist[i])
end
game.Players.PlayerAdded:Connect(function(plr)
	if disabled then
	else
		gettags(plr)
	end
end)
