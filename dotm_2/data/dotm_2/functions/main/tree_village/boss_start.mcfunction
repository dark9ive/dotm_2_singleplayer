
tag @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10] add boss_fight_3
scoreboard players set @a[tag=boss_fight_3] boss_death 0
scoreboard players set @a[tag=boss_fight_3] boss_3_damage 0
scoreboard players set @a[tag=boss_fight_3] boss_3_kill 0
scoreboard players set @a[tag=boss_fight_3] boss_3_tank 0
execute if score #boss_3 class matches 2 run tellraw @a[tag=boss_fight_3] [{"text":"\n受到魔王的詛咒，降低 20 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_3 class matches 3 run tellraw @a[tag=boss_fight_3] [{"text":"\n受到魔王的詛咒，降低 40 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_3 class matches 4 run tellraw @a[tag=boss_fight_3] [{"text":"\n受到魔王的詛咒，降低 60 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_3 class matches 5 run tellraw @a[tag=boss_fight_3] [{"text":"\n受到魔王的詛咒，降低 80 % 攻擊力。\n","bold":false,"color":"red"}]
kill @e[type=minecraft:area_effect_cloud,tag=boss_3_skill_2]
execute if entity @p[tag=boss_fight_3] run tellraw @a [{"selector":"@a[tag=boss_fight_3]"},{"text":"進入了神木村迷宮的盡頭，開始了與","color":"red","bold":true},{"text":"神木村分部長","color":"dark_purple","bold":true},{"text":"的戰鬥 !","color":"red","bold":true}]
tp @a[tag=boss_fight_3] 1029 31.25 1375 -90 0
scoreboard players set #boss_3 mob_count 0
scoreboard players set #system boss_3_time 1
scoreboard players set #system boss_3_tick 0
scoreboard players set #player boss_3_tick 0
title @a[tag=boss_fight_3] title {"text":"戰 鬥 開 始","color":"yellow"}
function dotm_2:main/tree_village/boss_active
function dotm_2:main/tree_village/boss_active_1s
