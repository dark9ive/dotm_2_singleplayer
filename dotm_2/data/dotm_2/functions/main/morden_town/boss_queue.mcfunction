
execute if score #system boss_1_time matches 0 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={boss_1_time=..59}] run tellraw @s [{"text":"魔王尚未復活 !","bold":true,"color":"dark_red"}]
execute if score #system boss_1_time matches 0 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={boss_1_time=..59}] run tp @s 476 69 76 180 0
execute if score #system boss_1_time matches 0 if score #boss_1 class matches 1 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={level=..99}] run tellraw @s [{"text":"必須 100 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_1_time matches 0 if score #boss_1 class matches 1 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={level=..99}] run tp @s 476 69 76 180 0
execute if score #system boss_1_time matches 0 if score #boss_1 class matches 2 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={level=..599}] run tellraw @s [{"text":"必須 600 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_1_time matches 0 if score #boss_1 class matches 2 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={level=..599}] run tp @s 476 69 76 180 0
execute if score #system boss_1_time matches 0 if score #boss_1 class matches 3 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={level=..1499}] run tellraw @s [{"text":"必須 1500 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_1_time matches 0 if score #boss_1 class matches 3 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={level=..1499}] run tp @s 476 69 76 180 0
execute if score #system boss_1_time matches 0 if score #boss_1 class matches 4 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={level=..2799}] run tellraw @s [{"text":"必須 2800 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_1_time matches 0 if score #boss_1 class matches 4 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={level=..2799}] run tp @s 476 69 76 180 0
execute if score #system boss_1_time matches 0 if score #boss_1 class matches 5 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={level=..4499}] run tellraw @s [{"text":"必須 4500 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_1_time matches 0 if score #boss_1 class matches 5 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27,scores={level=..4499}] run tp @s 476 69 76 180 0
execute unless score #system boss_1_time matches 0 as @a[x=463,y=199,z=46,dx=26,dy=10,dz=27] run tellraw @s [{"text":"魔王戰正在進行中 ! 請稍等 !","bold":true,"color":"dark_red"}]
execute unless score #system boss_1_time matches 0 unless entity @p[tag=boss_fight_1] run function dotm_2:main/morden_town/boss_fail
execute if score #system boss_1_time matches 0 if entity @a[x=463,y=199,z=46,dx=26,dy=10,dz=27] run function dotm_2:main/morden_town/boss_start
