
execute if score #system boss_6_time matches 0 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={boss_6_time=..209}] run tellraw @s [{"text":"魔王尚未復活 !","bold":true,"color":"dark_red"}]
execute if score #system boss_6_time matches 0 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={boss_6_time=..209}] run tp @s 964 63 1772 90 0
execute if score #system boss_6_time matches 0 if score #boss_6 class matches 1 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={level=..2099}] run tellraw @s [{"text":"必須 2100 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_6_time matches 0 if score #boss_6 class matches 1 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={level=..2099}] run tp @s 964 63 1772 90 0
execute if score #system boss_6_time matches 0 if score #boss_6 class matches 2 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={level=..3599}] run tellraw @s [{"text":"必須 3600 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_6_time matches 0 if score #boss_6 class matches 2 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={level=..3599}] run tp @s 964 63 1772 90 0
execute if score #system boss_6_time matches 0 if score #boss_6 class matches 3 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={level=..5399}] run tellraw @s [{"text":"必須 5400 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_6_time matches 0 if score #boss_6 class matches 3 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={level=..5399}] run tp @s 964 63 1772 90 0
execute if score #system boss_6_time matches 0 if score #boss_6 class matches 4 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={level=..7199}] run tellraw @s [{"text":"必須 7200 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_6_time matches 0 if score #boss_6 class matches 4 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={level=..7199}] run tp @s 964 63 1772 90 0
execute if score #system boss_6_time matches 0 if score #boss_6 class matches 5 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={level=..8999}] run tellraw @s [{"text":"必須 9000 等以上才可以參加此Boss戰 !","bold":true,"color":"dark_red"}]
execute if score #system boss_6_time matches 0 if score #boss_6 class matches 5 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14,scores={level=..8999}] run tp @s 964 63 1772 90 0
execute unless score #system boss_6_time matches 0 as @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14] run tellraw @s [{"text":"魔王戰正在進行中 ! 請稍等 !","bold":true,"color":"dark_red"}]
execute unless score #system boss_6_time matches 0 unless entity @p[tag=boss_fight_6] run function dotm_2:main/sea_town/boss_fail
execute if score #system boss_6_time matches 0 run function dotm_2:main/sea_town/boss_start
