
tag @e[x=0,y=0,z=-16,dx=16,dy=16,dz=16,sort=random,limit=1,scores={random=1..2},type=minecraft:armor_stand] add y
tag @e[x=0,y=0,z=-16,dx=16,dy=16,dz=16,sort=random,limit=1,scores={random=3..6},type=minecraft:armor_stand] add y
execute as @e[tag=y] if score @s random matches 1 run summon area_effect_cloud 1185 53 1773 {Tags:["undersea_guard"],Duration:10}
execute as @e[tag=y] if score @s random matches 2 run summon area_effect_cloud 1185 53 1773 {Tags:["undersea_assassin"],Duration:10}
execute as @e[tag=y] if score @s random matches 3 run summon area_effect_cloud 1185 53 1771 {Tags:["undersea_impulse"],Duration:10}
execute as @e[tag=y] if score @s random matches 4 run summon area_effect_cloud 1185 53 1771 {Tags:["undersea_gather"],Duration:10}
execute as @e[tag=y] if score @s random matches 5 run summon area_effect_cloud 1185 53 1771 {Tags:["undersea_boom"],Duration:10}
execute as @e[tag=y] if score @s random matches 6 run summon area_effect_cloud 1185 53 1771 {Tags:["undersea_mage"],Duration:10}
tag @e remove y
tag @e remove yy
scoreboard players remove @s skill_keep 1
execute if score @s skill_keep matches ..0 run function dotm_2:main/sea_town/area/summon
execute if score @s skill_keep matches ..0 run tellraw @a[distance=..30] [{"text":"["},{"text":"海底統領者","color":"dark_red","bold":true},{"text":"] "},{"text":"出來吧，護衛們!"}]
execute if score @s skill_keep matches ..0 run scoreboard players set @s m_energe -12
execute if score @s skill_keep matches ..0 run team join mob @e[tag=boss_mob_6]
execute if score @s skill_keep matches 1.. run function dotm_2:main/sea_town/undersea_leader/skill/summon