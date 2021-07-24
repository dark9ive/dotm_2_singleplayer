bossbar set minecraft:boss_3_health players
title @a[tag=boss_fight_3] title {"text":"攻 略 失 敗","color":"dark_red"}
scoreboard players set #system boss_3_time 0
scoreboard players set #player boss_3_tick 0
kill @e[x=1027,y=28,z=1360,dx=54,dy=40,dz=33,type=#dotm_2:all_mob]
kill @e[x=1027,y=28,z=1360,dx=54,dy=40,dz=33,type=area_effect_cloud]
gamemode adventure @a[tag=boss_fight_3]
tp @a[tag=boss_fight_3] 1040 26 1330 90 0
function dotm_2:main/other/buff_decay_start
tag @a remove boss_fight_3