game.Players.PlayerAdded:Connect(function(player)
	player.Chatted:Connect(function(msg)
		if msg == "yourmessagehere" then
			-- Your function here
		end
	end)
end)
