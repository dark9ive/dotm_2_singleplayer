
scoreboard players remove @e[tag=undersea_leader] skill_keep 1
execute at @e[tag=sh] run summon minecraft:arrow ~0.3 ~0.55 ~ {CustomName:'{"text":"更危險的毀滅箭矢","color":"red","bold":true}',Rotation:[-90.0f,0.0f],Motion:[-1.8d,0.3d,0.0d],damage:90,Color:-1}
playsound minecraft:entity.arrow.shoot block @a[x=1181,y=49,z=1772,distance=..30] 1181 49 1772 100 1 1
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 1.. run schedule function dotm_2:main/sea_town/undersea_leader/improve_3 4t
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 0 run kill @e[tag=sh]
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 0 run data merge entity @e[tag=undersea_leader,limit=1] {NoAI:0,Invulnerable:0}