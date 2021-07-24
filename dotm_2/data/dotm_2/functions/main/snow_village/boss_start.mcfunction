
tag @a[x=1716,y=77,z=2272,distance=..30] add boss_fight_5
scoreboard players set @a[tag=boss_fight_5] boss_death 0
scoreboard players set @a[tag=boss_fight_5] boss_5_damage 0
scoreboard players set @a[tag=boss_fight_5] boss_5_kill 0
scoreboard players set @a[tag=boss_fight_5] boss_5_tank 0
execute if score #boss_5 class matches 2 run tellraw @a[tag=boss_fight_5] [{"text":"\n受到魔王的詛咒，降低 20 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_5 class matches 3 run tellraw @a[tag=boss_fight_5] [{"text":"\n受到魔王的詛咒，降低 40 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_5 class matches 4 run tellraw @a[tag=boss_fight_5] [{"text":"\n受到魔王的詛咒，降低 60 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_5 class matches 5 run tellraw @a[tag=boss_fight_5] [{"text":"\n受到魔王的詛咒，降低 80 % 攻擊力。\n","bold":false,"color":"red"}]
kill @e[type=minecraft:area_effect_cloud,tag=boss_5_skill_2]
execute if entity @p[tag=boss_fight_5] run tellraw @a [{"selector":"@a[tag=boss_fight_5]"},{"text":"開始了與單挑之神 - ","color":"red","bold":true},{"text":"冰雪村分部長","color":"dark_purple","bold":true},{"text":"的戰鬥 !","color":"red","bold":true}]
tp @a[tag=boss_fight_5] 1682.5 4.25 2073.5 -45 0
scoreboard players set #boss_5 mob_count 0
scoreboard players set #system boss_5_time 1
scoreboard players set #system boss_5_tick 0
scoreboard players set #player boss_5_tick 0
fill 1679 4 2070 1725 17 2116 air replace minecraft:sea_lantern
fill 1679 18 2070 1725 28 2116 air replace minecraft:sea_lantern
title @a[tag=boss_fight_5] title {"text":"戰 鬥 開 始","color":"yellow"}
kill @e[x=1678,y=3,z=2069,dx=48,dy=26,dz=48,type=#dotm_2:all_mob]
kill @e[x=1678,y=3,z=2069,dx=48,dy=26,dz=48,type=area_effect_cloud]
function dotm_2:main/snow_village/boss_active
function dotm_2:main/snow_village/boss_active_1s
