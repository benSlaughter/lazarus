# Every thing in this file will only be called upon loading the pack/world

# Create  a scoreboard too know when someone has died
scoreboard objectives add hasDied deathCount

# Turn keep inventory on as we will control that for now
gamerule keepInventory true

tellraw @a "Lazarus shall rise from the ashes of the world!"
