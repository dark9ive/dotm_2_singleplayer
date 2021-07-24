bossbar set minecraft:boss_4_health players
title @a[tag=boss_fight_4] title {"text":"攻 略 失 敗","color":"dark_red"}
scoreboard players set #system boss_4_time 0
scoreboard players set #player boss_4_tick 0
kill @e[x=337,y=16,z=1331,dx=54,dy=40,dz=52,type=#dotm_2:all_mob]
kill @e[x=337,y=16,z=1331,dx=54,dy=40,dz=52,type=area_effect_cloud]
gamemode adventure @a[tag=boss_fight_4]
tp @a[tag=boss_fight_4] 364 17.25 1399 0 0
function dotm_2:main/other/buff_decay_start
tag @a remove boss_fight_4