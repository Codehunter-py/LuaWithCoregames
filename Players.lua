function OnPlayerJoined(player)
    player.name = "Destroyer"
    print("Player joined " .. player.name)
end

function OnPlayerLeft(player)
    print("Player left: " .. player.name)
end

-- functions need to be defined
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
