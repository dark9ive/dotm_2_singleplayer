
scoreboard players add @e[tag=undersea_leader] m_energe 1
execute as @e[tag=undersea_leader] if score @e[x=0,y=0,z=-16,dx=16,dy=16,dz=16,sort=random,limit=1,scores={random=1..2},type=minecraft:armor_stand] random matches 2 run scoreboard players add @s m_energe 1
execute as @e[tag=undersea_leader] if score @s hp matches ..50 if score @e[x=0,y=0,z=-16,dx=16,dy=16,dz=16,sort=random,limit=1,scores={random=1..3},type=minecraft:armor_stand] random matches 3 run scoreboard players add @s m_energe 1
execute as @e[tag=undersea_leader,scores={m_energe=3..}] at @s run function dotm_2:main/sea_town/undersea_leader/chooseskill
execute as @e[tag=undersea_leader,tag=!energe] run tag @s add energe
execute as @e[tag=boss_mob_6,x=1164,y=47,z=1761,dx=23,dy=12,dz=23] at @s if block ~ ~ ~ water run data merge entity @s {Pos:[1179.0,50.0,1772.0],Motion:[-0.4d,0.3d,0.0d]}
execute as @e[tag=undersea_leader,tag=!improve,tag=!Invulnerable] at @s if score @s hp matches ..50 run function dotm_2:main/sea_town/undersea_leader/improve_1
execute if entity @e[tag=undersea_leader] run schedule function dotm_2:main/sea_town/undersea_leader/energe 1s