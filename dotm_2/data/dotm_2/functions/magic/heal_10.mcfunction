effect give @a[gamemode=adventure,distance=..8] minecraft:instant_health 1 3 true
effect give @e[type=minecraft:villager,distance=..8] minecraft:instant_health 1 3 true
execute at @a[gamemode=adventure,distance=..8] run particle minecraft:happy_villager ~ ~1 ~ 0.18 0.5 0.18 0 50
playsound minecraft:item.bottle.empty block @a ~ ~ ~ 1 2
tellraw @a[tag=show_skill,distance=..16] [{"selector":"@s","bold":true,"color":"red"},{"text":" 施展了 ","bold":true,"color":"gray"},{"text":"治癒","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"回復 8 公尺內所有友軍 32 點血量","bold":true}]}}},{"text":"(Lv:max)","color":"aqua","bold":false}]
scoreboard players set @s heal_cd -200
scoreboard players remove @s magic_power 3600
