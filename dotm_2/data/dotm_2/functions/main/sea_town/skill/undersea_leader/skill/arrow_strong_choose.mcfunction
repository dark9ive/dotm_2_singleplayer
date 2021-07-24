
tag @e[x=0,y=0,z=-16,dx=16,dy=16,dz=16,sort=random,limit=10,scores={random=1..12},type=minecraft:armor_stand] add sho
execute as @e[tag=sho] if score @s random matches 1 run summon minecraft:area_effect_cloud 1186.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 1 run summon minecraft:area_effect_cloud 1185.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 2 run summon minecraft:area_effect_cloud 1184.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 2 run summon minecraft:area_effect_cloud 1183.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 3 run summon minecraft:area_effect_cloud 1182.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 3 run summon minecraft:area_effect_cloud 1181.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 4 run summon minecraft:area_effect_cloud 1180.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 4 run summon minecraft:area_effect_cloud 1179.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 5 run summon minecraft:area_effect_cloud 1178.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 5 run summon minecraft:area_effect_cloud 1177.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 6 run summon minecraft:area_effect_cloud 1176.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 6 run summon minecraft:area_effect_cloud 1175.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 7 run summon minecraft:area_effect_cloud 1174.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 7 run summon minecraft:area_effect_cloud 1173.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 8 run summon minecraft:area_effect_cloud 1172.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 8 run summon minecraft:area_effect_cloud 1171.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 9 run summon minecraft:area_effect_cloud 1170.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 9 run summon minecraft:area_effect_cloud 1169.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 10 run summon minecraft:area_effect_cloud 1168.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 10 run summon minecraft:area_effect_cloud 1167.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 11 run summon minecraft:area_effect_cloud 1166.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 11 run summon minecraft:area_effect_cloud 1165.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
execute as @e[tag=sho] if score @s random matches 12 run summon minecraft:area_effect_cloud 1164.5 49.5 1785.5 {Duration:140,Tags:["sh"],Invulnerable:1,Invisible:1}
tag @e remove sho
scoreboard players set #warning skill_keep 70
scoreboard players set #sho skill_keep 12
function dotm_2:main/sea_town/undersea_leader/skill/arrow_strong_warning
scoreboard players remove @e[tag=undersea_leader] skill_keep 1
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 1.. run schedule function dotm_2:main/sea_town/undersea_leader/skill/arrow_strong_choose 7s
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 0 run schedule function dotm_2:main/sea_town/undersea_leader/skill/arrow_strong_end 7s