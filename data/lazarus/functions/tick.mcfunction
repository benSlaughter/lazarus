# Everything in this file will be called every in game tick(20 times per second)

execute if entity @e[type=minecraft:player,scores={hasDied=1}] run function lazarus:death