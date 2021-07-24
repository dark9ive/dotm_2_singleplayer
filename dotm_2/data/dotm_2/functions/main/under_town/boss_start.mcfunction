
tag @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12] add boss_fight_4
scoreboard players set @a[tag=boss_fight_4] boss_death 0
scoreboard players set @a[tag=boss_fight_4] boss_4_damage 0
scoreboard players set @a[tag=boss_fight_4] boss_4_kill 0
scoreboard players set @a[tag=boss_fight_4] boss_4_tank 0
execute if score #boss_4 class matches 2 run tellraw @a[tag=boss_fight_4] [{"text":"\n受到魔王的詛咒，降低 20 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_4 class matches 3 run tellraw @a[tag=boss_fight_4] [{"text":"\n受到魔王的詛咒，降低 40 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_4 class matches 4 run tellraw @a[tag=boss_fight_4] [{"text":"\n受到魔王的詛咒，降低 60 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_4 class matches 5 run tellraw @a[tag=boss_fight_4] [{"text":"\n受到魔王的詛咒，降低 80 % 攻擊力。\n","bold":false,"color":"red"}]
kill @e[type=minecraft:area_effect_cloud,tag=boss_4_skill_2]
execute if entity @p[tag=boss_fight_4] run tellraw @a [{"selector":"@a[tag=boss_fight_4]"},{"text":"開始了與","color":"red","bold":true},{"text":"地下城分部長","color":"dark_purple","bold":true},{"text":"的戰鬥 !","color":"red","bold":true}]
tp @a[tag=boss_fight_4] 364 17.25 1379 -180 0
scoreboard players set #boss_4 mob_count 0
scoreboard players set #system boss_4_time 1
scoreboard players set #system boss_4_tick 0
scoreboard players set #player boss_4_tick 0
title @a[tag=boss_fight_4] title {"text":"戰 鬥 開 始","color":"yellow"}
function dotm_2:main/under_town/boss_active
function dotm_2:main/under_town/boss_active_1s
