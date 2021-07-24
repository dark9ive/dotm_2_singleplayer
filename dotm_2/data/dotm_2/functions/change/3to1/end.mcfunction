particle minecraft:happy_villager -189 178 208 0.5 0.4 0.5 0 300
execute at @s run playsound minecraft:block.anvil.use block @a[distance=..10] ~ ~ ~ 1 0.5 1
tellraw @s [{"text":"你花了100萬洗裝備 ! !","bold":true,"color":"green"}]
scoreboard players operation @s money -= #money register
replaceitem block -189 177 208 container.4 minecraft:air
replaceitem block -189 177 208 container.3 minecraft:air
replaceitem block -189 177 208 container.5 minecraft:air