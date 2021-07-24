
execute as @e[tag=undersea_leader] at @s run summon arrow ~1 ~1 ~ {CustomName:'{"text":"八個方位的箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[1.8d,0.15d,0.0d],damage:22,Color:-1}
execute as @e[tag=undersea_leader] at @s run summon arrow ~-1 ~1 ~ {CustomName:'{"text":"八個方位的箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[-1.8d,0.15d,0.0d],damage:22,Color:-1}
execute as @e[tag=undersea_leader] at @s run summon arrow ~ ~1 ~1 {CustomName:'{"text":"八個方位的箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[0.0d,0.15d,1.8d],damage:22,Color:-1}
execute as @e[tag=undersea_leader] at @s run summon arrow ~ ~1 ~-1 {CustomName:'{"text":"八個方位的箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[0.0d,0.15d,-1.8d],damage:22,Color:-1}
execute as @e[tag=undersea_leader] at @s run summon arrow ~1 ~1 ~1 {CustomName:'{"text":"八個方位的箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[0.9d,0.15d,0.9d],damage:22,Color:-1}
execute as @e[tag=undersea_leader] at @s run summon arrow ~1 ~1 ~-1 {CustomName:'{"text":"八個方位的箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[0.9d,0.15d,-0.9d],damage:22,Color:-1}
execute as @e[tag=undersea_leader] at @s run summon arrow ~-1 ~1 ~1 {CustomName:'{"text":"八個方位的箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[-0.9d,0.15d,0.9d],damage:22,Color:-1}
execute as @e[tag=undersea_leader] at @s run summon arrow ~-1 ~1 ~-1 {CustomName:'{"text":"八個方位的箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[-0.9d,0.15d,-0.9d],damage:22,Color:-1}
playsound minecraft:entity.arrow.shoot block @a[x=1181,y=49,z=1772,distance=..30] 1181 49 1772 100 1 1
scoreboard players remove @e[tag=undersea_leader] skill_keep 1
scoreboard players set @s m_energe -13
execute as @e[tag=undersea_leader] if score @s skill_keep matches 1.. run schedule function dotm_2:main/sea_town/undersea_leader/skill/arrow_8 5t