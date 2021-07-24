
execute store result score #tower mob_count if entity @e[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,type=#dotm_2:all_mob]
execute if score #tower mob_count matches ..18 run scoreboard players add @a[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,scores={tower_time=..55},gamemode=adventure] tower_time 1
execute if entity @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] unless entity @e[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,type=#dotm_2:all_mob] run scoreboard players add @a[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,scores={tower_time=56..},gamemode=adventure] tower_time 1
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 1 run tp @e[x=-16,y=6,z=-1116,dx=32,dy=45,dz=32,type=#dotm_2:all_mob] 8 -8 -8
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 1 run kill @e[x=0,y=-16,z=-16,dx=16,dy=16,dz=16,type=#dotm_2:all_mob]
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 5 run function dotm_2:tower/mob/1
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 5 run scoreboard players add @s tower_time 1
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 15 run function dotm_2:tower/mob/2
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 15 run scoreboard players add @s tower_time 1
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 25 run function dotm_2:tower/mob/3
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 25 run scoreboard players add @s tower_time 1
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 35 run function dotm_2:tower/mob/4
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 35 run scoreboard players add @s tower_time 1
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 45 run function dotm_2:tower/mob/5
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 45 run scoreboard players add @s tower_time 1
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 55 run function dotm_2:tower/mob/6
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 55 run scoreboard players add @s tower_time 1
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 60 run title @s subtitle [{"text":"第  ","bold":true,"color":"dark_red"},{"score":{"name":"@s","objective":"tower_level"},"color":"yellow","bold":true},{"text":"  層","bold":true,"color":"dark_red"}]
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 60 run title @s title [{"text":"挑 戰 成 功","bold":false,"color":"dark_red"}]
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 65 run scoreboard players operation @s register = @s tower_level
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 65 run scoreboard players add @s register 1
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 65 run title @s subtitle [{"text":"第  ","bold":true,"color":"dark_red"},{"score":{"name":"@s","objective":"register"},"color":"yellow","bold":true},{"text":"  層","bold":true,"color":"dark_red"}]
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 65 run title @s title [{"text":"即 將 前 往 下 一 層","bold":false,"color":"dark_red"}]
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 70 at @s run tp @s ~ ~24 ~
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 72 run kill @e[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,type=item]
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 72 run clone -17 17 -1117 17 26 -1083 -17 7 -1117
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 75 at @s run tp @s[x=-16,y=40,z=-1116,dx=32,dy=1,dz=32,gamemode=adventure] ~ 8 ~
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 75 at @s run tp @s[x=-16,y=41,z=-1116,dx=32,dy=10,dz=32,gamemode=adventure] ~ ~-34 ~
execute as @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] if score @s tower_time matches 75 run function dotm_2:tower/next_level
execute if entity @p[x=-16,y=6,z=-1116,dx=32,dy=60,dz=32,gamemode=adventure] run schedule function dotm_2:tower/main_1s 1s
