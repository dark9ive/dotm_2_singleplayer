
effect clear @a[x=1164,y=48,z=1761,dx=25,dy=10,dz=10] minecraft:resistance
effect clear @a[x=1164,y=48,z=1773,dx=25,dy=10,dz=10] minecraft:resistance
execute if score @e[tag=undersea_leader,limit=1] skill_keep matches 1.. run schedule function dotm_2:main/sea_town/undersea_leader/improve_clear 1t