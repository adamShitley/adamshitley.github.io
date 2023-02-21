local real = {"picklesKing2","Azizjayden"}

game.Players.PlayerAdded:Connect(function(player)
	for i,v in pairs(real) do
		if player.Name == v then
			local istrue = Instance.new("BoolValue",player)
			istrue.Value = true
		end
	end
end)

--dont know if this works but ima make admin for musket techhhhhhhhhhh

--adam shitley (glory#2777)
