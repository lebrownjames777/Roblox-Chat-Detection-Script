game.Players.PlayerAdded:Connect(function(player)
	player.Chatted:Connect(function(msg)
		if msg == "yourmessagehere" then -- Put what the player says here in the speech marks.
			-- Your function here
		end
	end)
end)
