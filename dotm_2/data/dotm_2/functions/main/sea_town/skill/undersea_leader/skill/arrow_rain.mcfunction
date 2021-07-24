
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 23 run scoreboard players set @e[tag=undersea_leader] m_energe -9
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 23 run summon armor_stand 1186 49 1761 {Tags:["down","arrow_rain"],NoGravity:1,Invulnerable:1,Invisible:1}
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 23 run summon armor_stand 1186 49 1761 {Tags:["left","arrow_rain"],NoGravity:1,Invulnerable:1,Invisible:1}
scoreboard players remove @e[tag=undersea_leader] skill_keep 1
execute at @e[tag=left] run summon arrow ~ ~ ~ {CustomName:'{"text":"掃蕩的箭矢","color":"red","bold":true}',Motion:[-1.8d,0.3d,0.0d],damage:28,Color:-1,Tags:["regeneration"]}
execute at @e[tag=down] run summon arrow ~ ~ ~ {CustomName:'{"text":"掃蕩的箭矢","color":"red","bold":true}',Motion:[0.0d,0.3d,1.8d],damage:28,Color:-1,Tags:["regeneration"]}
execute as @e[tag=left] at @s run tp ~ ~ ~1
execute as @e[tag=down] at @s run tp ~-1 ~ ~
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 1.. run schedule function dotm_2:main/sea_town/undersea_leader/skill/arrow_rain 4t
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 0 run kill @e[tag=arrow_rain]