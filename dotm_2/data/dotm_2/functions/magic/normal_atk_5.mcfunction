execute positioned ^ ^1.2 ^1 run execute as @e[type=#dotm_2:all_mob,tag=!damage_tmp,distance=..1.8] run function dotm_2:magic/normal_atk_5_do
execute positioned ^ ^1.2 ^2 run execute as @e[type=#dotm_2:all_mob,tag=!damage_tmp,distance=..1.8] run function dotm_2:magic/normal_atk_5_do
execute positioned ^ ^1.2 ^3 run execute as @e[type=#dotm_2:all_mob,tag=!damage_tmp,distance=..1.8] run function dotm_2:magic/normal_atk_5_do
execute positioned ^ ^1.2 ^4 run execute as @e[type=#dotm_2:all_mob,tag=!damage_tmp,distance=..1.8] run function dotm_2:magic/normal_atk_5_do
execute positioned ^ ^1.2 ^5 run execute as @e[type=#dotm_2:all_mob,tag=!damage_tmp,distance=..1.8] run function dotm_2:magic/normal_atk_5_do
execute positioned ^ ^1.2 ^6 run execute as @e[type=#dotm_2:all_mob,tag=!damage_tmp,distance=..1.8] run function dotm_2:magic/normal_atk_5_do
particle minecraft:dragon_breath ^ ^1.2 ^1 0.12 0.12 0.12 0 8
particle minecraft:dragon_breath ^ ^1.2 ^2 0.12 0.12 0.12 0 8
particle minecraft:dragon_breath ^ ^1.2 ^3 0.12 0.12 0.12 0 8
particle minecraft:dragon_breath ^ ^1.2 ^4 0.12 0.12 0.12 0 8
particle minecraft:dragon_breath ^ ^1.2 ^5 0.12 0.12 0.12 0 8
particle minecraft:dragon_breath ^ ^1.2 ^6 0.12 0.12 0.12 0 8

playsound minecraft:block.bubble_column.whirlpool_inside block @a
tellraw @s[tag=show_skill] [{"selector":"@s","bold":true,"color":"red"},{"text":" 施展了 ","bold":true,"color":"gray"},{"text":"懲戒","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"對前方 6 公尺內所有魔物造成傷害","bold":true}]}}},{"text":"(Lv:5)","color":"aqua","bold":false}]
scoreboard players set @s normal_atk_cd -5
scoreboard players remove @s magic_power 60
tag @e remove damage_tmp