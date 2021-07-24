
kill @e[x=337,y=16,z=1331,dx=54,dy=40,dz=52,type=#dotm_2:all_mob]
kill @e[x=337,y=16,z=1331,dx=54,dy=40,dz=52,type=area_effect_cloud]
execute if score #system boss_4_time matches 0 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={boss_4_time=..149}] run tellraw @s [{"text":"魔王尚未復活 !","bold":true,"color":"dark_red"}]
execute if score #system boss_4_time matches 0 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={boss_4_time=..149}] run tp @s 364 17.25 1399 0 0
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 1 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={level=..999}] run tellraw @s [{"text":"必須 1000 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 1 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={level=..999}] run tp @s 364 17.25 1399 0 0
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 2 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={level=..2099}] run tellraw @s [{"text":"必須 2100 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 2 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={level=..2099}] run tp @s 364 17.25 1399 0 0
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 3 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={level=..3599}] run tellraw @s [{"text":"必須 3600 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 3 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={level=..3599}] run tp @s 364 17.25 1399 0 0
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 4 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={level=..5399}] run tellraw @s [{"text":"必須 5400 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 4 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={level=..5399}] run tp @s 364 17.25 1399 0 0
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 5 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={level=..7199}] run tellraw @s [{"text":"必須 7200 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 5 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12,scores={level=..7199}] run tp @s 364 17.25 1399 0 0
execute unless score #system boss_4_time matches 0 as @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12] run tellraw @s [{"text":"魔王戰正在進行中 ! 請稍等 !","bold":true,"color":"dark_red"}]
execute unless score #system boss_4_time matches 0 unless entity @p[tag=boss_fight_4] run function dotm_2:main/under_town/boss_fail
execute if score #system boss_4_time matches 0 if entity @a[x=358,y=16,z=1384,dx=12,dy=4,dz=12] run function dotm_2:main/under_town/boss_start
