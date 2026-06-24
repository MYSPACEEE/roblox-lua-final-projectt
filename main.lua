print("Welcome to the Adventure!")

local playerHealth = 100
local enemyHealth = 50

print("A Goblin appears!")

enemyHealth = enemyHealth - 25
print("You attack the Goblin for 25 damage!")

if enemyHealth <= 0 then
    print("Goblin defeated!")
else
    print("Goblin has " .. enemyHealth .. " HP remaining.")
end

print("Adventure complete!")
