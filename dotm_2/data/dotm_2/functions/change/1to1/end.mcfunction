particle minecraft:happy_villager -193 178 205 0.5 0.4 0.5 0 300
execute at @s run playsound minecraft:block.anvil.use block @a[distance=..10] ~ ~ ~ 1 0.5 1
tellraw @s [{"text":"你花了100萬重鑄裝備 ! !","bold":true,"color":"green"}]
scoreboard players operation @s money -= #money register
replaceitem block -193 177 205 container.4 minecraft:air
