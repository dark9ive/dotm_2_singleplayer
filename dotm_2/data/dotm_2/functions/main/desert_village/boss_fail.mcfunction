bossbar set minecraft:boss_2_health players
title @a[tag=boss_fight_2] title {"text":"攻 略 失 敗","color":"dark_red"}
scoreboard players set #system boss_2_time 0
scoreboard players set #player boss_2_tick 0
kill @e[x=-85,y=4,z=1282,dx=25,dy=8,dz=25,type=#dotm_2:all_mob]
kill @e[x=-85,y=4,z=1282,dx=25,dy=8,dz=25,type=area_effect_cloud]
gamemode adventure @a[tag=boss_fight_2]
tp @a[tag=boss_fight_2] -33.5 87 1116.5 90 0
function dotm_2:main/other/buff_decay_start
tag @a remove boss_fight_2