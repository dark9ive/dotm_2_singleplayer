effect give @a[gamemode=adventure,distance=..8] minecraft:resistance 30 3 true
effect give @e[type=minecraft:villager,distance=..8] minecraft:resistance 30 3 true
execute at @a[gamemode=adventure,distance=..8] run particle minecraft:firework ~ ~1 ~ 0 0.25 0 0.05 50
playsound minecraft:block.anvil.place ambient @a ~ ~ ~ 1 0
tellraw @a[tag=show_skill,distance=..16] [{"selector":"@s","bold":true,"color":"red"},{"text":" 施展了 ","bold":true,"color":"gray"},{"text":"堅毅","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"給予 8 公尺內所有友軍 30 秒 80% 傷害減免效果","bold":true}]}}},{"text":"(Lv:max)","color":"aqua","bold":false}]
scoreboard players set @s resistance_cd -300
scoreboard players remove @s magic_power 4800
