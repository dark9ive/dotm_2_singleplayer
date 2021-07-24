bossbar set minecraft:boss_6_health players
title @a[tag=boss_fight_6] title {"text":"攻 略 失 敗","color":"dark_red"}
scoreboard players set #system boss_6_time 0
scoreboard players set #player boss_6_tick 0
kill @e[x=998,y=30,z=1750,dx=272,dy=50,dz=52,type=#dotm_2:all_mob]
kill @e[x=998,y=30,z=1750,dx=272,dy=50,dz=52,type=area_effect_cloud]
gamemode adventure @a[tag=boss_fight_6]
tp @a[tag=boss_fight_6] 970.5 63 1772.5 90 0
function dotm_2:main/other/buff_decay_start
tag @a remove boss_fight_6
scoreboard players reset * skill_energe
scoreboard players reset * skill_keep
