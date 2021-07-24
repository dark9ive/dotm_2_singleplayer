
execute if score #system boss_5_time matches 0 as @a[x=1716,y=77,z=2272,distance=..30,scores={boss_5_time=..179}] run tellraw @s [{"text":"魔王尚未復活 !","bold":true,"color":"dark_red"}]
execute if score #system boss_5_time matches 0 as @a[x=1716,y=77,z=2272,distance=..30,scores={boss_5_time=..179}] run tp @s 1716.5 77 2235.5 180 0
execute if score #system boss_5_time matches 0 if score #boss_5 class matches 1 as @a[x=1716,y=77,z=2272,distance=..30,scores={level=..1499}] run tellraw @s [{"text":"必須 1500 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_5_time matches 0 if score #boss_5 class matches 1 as @a[x=1716,y=77,z=2272,distance=..30,scores={level=..1499}] run tp @s 1716.5 77 2235.5 180 0
execute if score #system boss_5_time matches 0 if score #boss_5 class matches 2 as @a[x=1716,y=77,z=2272,distance=..30,scores={level=..2799}] run tellraw @s [{"text":"必須 2800 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_5_time matches 0 if score #boss_5 class matches 2 as @a[x=1716,y=77,z=2272,distance=..30,scores={level=..2799}] run tp @s 1716.5 77 2235.5 180 0
execute if score #system boss_5_time matches 0 if score #boss_5 class matches 3 as @a[x=1716,y=77,z=2272,distance=..30,scores={level=..4499}] run tellraw @s [{"text":"必須 4500 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_5_time matches 0 if score #boss_5 class matches 3 as @a[x=1716,y=77,z=2272,distance=..30,scores={level=..4499}] run tp @s 1716.5 77 2235.5 180 0
execute if score #system boss_5_time matches 0 if score #boss_5 class matches 4 as @a[x=1716,y=77,z=2272,distance=..30,scores={level=..6299}] run tellraw @s [{"text":"必須 6300 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_5_time matches 0 if score #boss_5 class matches 4 as @a[x=1716,y=77,z=2272,distance=..30,scores={level=..6299}] run tp @s 1716.5 77 2235.5 180 0
execute if score #system boss_5_time matches 0 if score #boss_5 class matches 5 as @a[x=1716,y=77,z=2272,distance=..30,scores={level=..8099}] run tellraw @s [{"text":"必須 8100 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_5_time matches 0 if score #boss_5 class matches 5 as @a[x=1716,y=77,z=2272,distance=..30,scores={level=..8099}] run tp @s 1716.5 77 2235.5 180 0
execute unless score #system boss_5_time matches 0 as @a[x=1716,y=77,z=2272,distance=..30] run tellraw @s [{"text":"魔王戰正在進行中 ! 請稍等 !","bold":true,"color":"dark_red"}]
execute unless score #system boss_5_time matches 0 unless entity @p[tag=boss_fight_5] run function dotm_2:main/snow_village/boss_fail
execute if score #system boss_5_time matches 0 if entity @a[x=1716,y=77,z=2272,distance=..30] run function dotm_2:main/snow_village/boss_start
