
execute if score #system boss_2_time matches 0 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={boss_2_time=..89}] run tellraw @s [{"text":"魔王尚未復活 !","bold":true,"color":"dark_red"}]
execute if score #system boss_2_time matches 0 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={boss_2_time=..89}] run tp @s -33.5 87 1116.5 90 0
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 1 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={level=..299}] run tellraw @s [{"text":"必須 300 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 1 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={level=..299}] run tp @s -33.5 87 1116.5 90 0
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 2 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={level=..999}] run tellraw @s [{"text":"必須 1000 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 2 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={level=..999}] run tp @s -33.5 87 1116.5 90 0
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 3 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={level=..2099}] run tellraw @s [{"text":"必須 2100 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 3 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={level=..2099}] run tp @s -33.5 87 1116.5 90 0
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 4 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={level=..3599}] run tellraw @s [{"text":"必須 3600 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 4 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={level=..3599}] run tp @s -33.5 87 1116.5 90 0
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 5 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={level=..5399}] run tellraw @s [{"text":"必須 5400 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 5 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6,scores={level=..5399}] run tp @s -33.5 87 1116.5 90 0
execute unless score #system boss_2_time matches 0 as @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6] run tellraw @s [{"text":"魔王戰正在進行中 ! 請稍等 !","bold":true,"color":"dark_red"}]
execute unless score #system boss_2_time matches 0 unless entity @p[tag=boss_fight_2] run function dotm_2:main/desert_village/boss_fail
execute if score #system boss_2_time matches 0 if entity @a[x=-96,y=31,z=1340,dx=6,dy=6,dz=6] run function dotm_2:main/desert_village/boss_start
