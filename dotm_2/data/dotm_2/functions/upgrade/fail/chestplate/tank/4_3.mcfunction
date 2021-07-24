particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.05 1000
execute at @s run playsound minecraft:block.fire.extinguish block @a[distance=..10]
scoreboard players operation @s money -= #money register
scoreboard players operation @s material_4_3 -= #material register
scoreboard players add @s fail_count 1
tellraw @s [{"text":"合成失敗 ! !","bold":true,"color":"red"}]
