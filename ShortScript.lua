local naloMesh= script.parent
local numberOfPlayers = 3

naloMesh:PlayAnimation("unarmed_wave")

-- Conditional

if numberOfPlayers > 3 then
print("We have more than 3 players!")
elseif numberOfPlayers == 3 then
print("Almost enough players")
else
print("Not enough players")
end
