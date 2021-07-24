effect give @a[gamemode=adventure,distance=..8] minecraft:absorption 30 0 true
effect give @e[type=minecraft:villager,distance=..8] minecraft:absorption 30 0 true
execute at @a[gamemode=adventure,distance=..8] run particle minecraft:end_rod ~ ~1 ~ 0.3 0.5 0.3 0.03 20
playsound minecraft:item.armor.equip_diamond ambient @a ~ ~ ~ 1 0
tellraw @a[tag=show_skill,distance=..16] [{"selector":"@s","bold":true,"color":"red"},{"text":" 施展了 ","bold":true,"color":"gray"},{"text":"庇護","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"給予 8 公尺內所有友軍 30 秒可以吸收 4 點傷害的護盾","bold":true}]}}},{"text":"(Lv:1)","color":"aqua","bold":false}]
scoreboard players set @s shield_cd -240
scoreboard players remove @s magic_power 80
