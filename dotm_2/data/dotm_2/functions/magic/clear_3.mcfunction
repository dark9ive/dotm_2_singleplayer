effect clear @a[gamemode=adventure,distance=..8] minecraft:slowness
effect clear @a[gamemode=adventure,distance=..8] minecraft:mining_fatigue
effect clear @a[gamemode=adventure,distance=..8] minecraft:nausea
effect clear @a[gamemode=adventure,distance=..8] minecraft:blindness
effect clear @a[gamemode=adventure,distance=..8] minecraft:hunger
effect clear @a[gamemode=adventure,distance=..8] minecraft:weakness
effect clear @a[gamemode=adventure,distance=..8] minecraft:poison
effect clear @a[gamemode=adventure,distance=..8] minecraft:wither
effect clear @a[gamemode=adventure,distance=..8] minecraft:instant_damage
execute at @a[gamemode=adventure,distance=..8] run particle minecraft:bubble_pop ~ ~1 ~ 0.24 0.4 0.24 0.12 50
playsound minecraft:block.wet_grass.step ambient @a ~ ~ ~ 1 0
tellraw @a[tag=show_skill,distance=..16] [{"selector":"@s","bold":true,"color":"red"},{"text":" 施展了 ","bold":true,"color":"gray"},{"text":"淨化","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"移除 8 公尺內所有友軍負面效果","bold":true}]}}},{"text":"(Lv:3)","color":"aqua","bold":false}]
scoreboard players set @s clear_cd -2400
scoreboard players remove @s magic_power 400
