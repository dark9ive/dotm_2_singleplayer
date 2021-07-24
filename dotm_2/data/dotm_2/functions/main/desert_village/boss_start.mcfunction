
tag @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6] add boss_fight_2
scoreboard players set @a[tag=boss_fight_2] boss_death 0
scoreboard players set @a[tag=boss_fight_2] boss_2_damage 0
scoreboard players set @a[tag=boss_fight_2] boss_2_kill 0
scoreboard players set @a[tag=boss_fight_2] boss_2_tank 0
execute if score #boss_2 class matches 2 run tellraw @a[tag=boss_fight_2] [{"text":"\n受到魔王的詛咒，降低 20 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_2 class matches 3 run tellraw @a[tag=boss_fight_2] [{"text":"\n受到魔王的詛咒，降低 40 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_2 class matches 4 run tellraw @a[tag=boss_fight_2] [{"text":"\n受到魔王的詛咒，降低 60 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_2 class matches 5 run tellraw @a[tag=boss_fight_2] [{"text":"\n受到魔王的詛咒，降低 80 % 攻擊力。\n","bold":false,"color":"red"}]
kill @e[type=minecraft:area_effect_cloud,tag=boss_2_skill_2]
execute if entity @p[tag=boss_fight_2] run tellraw @a [{"selector":"@a[tag=boss_fight_2]"},{"text":"潛入了金字塔深處，打算擊敗","color":"red","bold":true},{"text":"烈沙村分部長","color":"dark_purple","bold":true},{"text":" !","color":"red","bold":true}]
tp @a[tag=boss_fight_2] -72.01 5.25 1294.99 0 0
scoreboard players set #boss_2 mob_count 0
scoreboard players set #system boss_2_time 1
scoreboard players set #system boss_2_tick 0
scoreboard players set #player boss_2_tick 0
title @a[tag=boss_fight_2] title {"text":"戰 鬥 開 始","color":"yellow"}
function dotm_2:main/desert_village/boss_active
function dotm_2:main/desert_village/boss_active_1s
