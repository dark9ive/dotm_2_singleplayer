bossbar set minecraft:boss_5_health players
title @a[tag=boss_fight_5] title {"text":"攻 略 失 敗","color":"dark_red"}
scoreboard players set #system boss_5_time 0
scoreboard players set #player boss_5_tick 0
kill @e[x=1678,y=3,z=2069,dx=48,dy=26,dz=48,type=#dotm_2:all_mob]
kill @e[x=1678,y=3,z=2069,dx=48,dy=26,dz=48,type=area_effect_cloud]
gamemode adventure @a[tag=boss_fight_5]
tp @a[tag=boss_fight_5] 1716.5 77 2235.5 180 0
function dotm_2:main/other/buff_decay_start
tag @a remove boss_fight_5