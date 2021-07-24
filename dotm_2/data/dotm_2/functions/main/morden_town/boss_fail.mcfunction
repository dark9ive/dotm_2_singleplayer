bossbar set minecraft:boss_1_health players
title @a[tag=boss_fight_1] title {"text":"攻 略 失 敗","color":"dark_red"}
scoreboard players set #system boss_1_time 0
scoreboard players set #player boss_1_tick 0
kill @e[x=463,y=217,z=46,dx=26,dy=10,dz=27,type=#dotm_2:all_mob]
kill @e[x=463,y=217,z=46,dx=26,dy=10,dz=27,type=area_effect_cloud]
gamemode adventure @a[tag=boss_fight_1]
tp @a[tag=boss_fight_1] 476 69 76 180 0
function dotm_2:main/other/buff_decay_start
tag @a remove boss_fight_1