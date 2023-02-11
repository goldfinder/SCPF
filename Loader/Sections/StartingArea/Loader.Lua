function load(link,name)
  print("Loading "..name)
	local string = LoadService:GetAsync(link,true)
	local f = loadstring(string)()
  print("Loaded part.")
	wait(1)
end
