# This is run when a player has a death count of 1

scoreboard objectives add hasDied deathCount

tellraw @a ["",{"selector":"@a[scores={hasDied=1}]"},{"text":" has died!!"}]

scoreboard players set @a hasDied 0
