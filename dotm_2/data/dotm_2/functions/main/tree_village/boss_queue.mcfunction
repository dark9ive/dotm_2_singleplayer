
execute if score #system boss_3_time matches 0 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={boss_3_time=..119}] run tellraw @s [{"text":"魔王尚未復活 !","bold":true,"color":"dark_red"}]
execute if score #system boss_3_time matches 0 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={boss_3_time=..119}] run tp @s 1040 26 1330 90 0
execute if score #system boss_3_time matches 0 if score #boss_3 class matches 1 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={level=..599}] run tellraw @s [{"text":"必須 600 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_3_time matches 0 if score #boss_3 class matches 1 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={level=..599}] run tp @s 1040 26 1330 90 0
execute if score #system boss_3_time matches 0 if score #boss_3 class matches 2 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={level=..1499}] run tellraw @s [{"text":"必須 1500 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_3_time matches 0 if score #boss_3 class matches 2 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={level=..1499}] run tp @s 1040 26 1330 90 0
execute if score #system boss_3_time matches 0 if score #boss_3 class matches 3 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={level=..2799}] run tellraw @s [{"text":"必須 2800 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_3_time matches 0 if score #boss_3 class matches 3 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={level=..2799}] run tp @s 1040 26 1330 90 0
execute if score #system boss_3_time matches 0 if score #boss_3 class matches 4 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={level=..4499}] run tellraw @s [{"text":"必須 4500 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_3_time matches 0 if score #boss_3 class matches 4 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={level=..4499}] run tp @s 1040 26 1330 90 0
execute if score #system boss_3_time matches 0 if score #boss_3 class matches 5 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={level=..6299}] run tellraw @s [{"text":"必須 6300 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_3_time matches 0 if score #boss_3 class matches 5 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10,scores={level=..6299}] run tp @s 1040 26 1330 90 0
execute unless score #system boss_3_time matches 0 as @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10] run tellraw @s [{"text":"魔王戰正在進行中 ! 請稍等 !","bold":true,"color":"dark_red"}]
execute unless score #system boss_3_time matches 0 unless entity @p[tag=boss_fight_3] run function dotm_2:main/tree_village/boss_fail
execute if score #system boss_3_time matches 0 if entity @a[x=1023,y=72,z=1357,dx=10,dy=5,dz=10] run function dotm_2:main/tree_village/boss_start
