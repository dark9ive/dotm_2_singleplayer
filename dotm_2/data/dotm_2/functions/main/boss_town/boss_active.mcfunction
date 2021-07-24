
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 12..23 as @e[tag=waidersa] at @s run tp @s ~ ~ ~0.055
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 24..25 as @e[tag=waidersa] at @s run tp @s ~-0.025 ~ ~0.025 45 0
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 30..41 as @e[tag=waidersa] at @s run tp @s ~0.05416666666 ~ ~ -90 0
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 42..43 as @e[tag=waidersa] at @s run tp @s ~0.025 ~ ~0.025 -45 0
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 48 as @e[tag=waidersa] at @s run tp @s ~0.01 ~ ~-0.041 -165 0
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 49..54 as @e[tag=waidersa] at @s run tp @s ~ ~ ~-0.06 180 0
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 55..56 as @e[tag=waidersa] at @s run tp @s ~0.035 ~ ~-0.035 -135 0
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 57..60 as @e[tag=waidersa] at @s run tp @s ~ ~ ~-0.055 180 0
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 61 as @e[tag=waidersa] at @s run tp @s ~-0.03 ~ ~-0.03 135 0
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 66..67 as @e[tag=waidersa] at @s run tp @s ~-0.04 ~ ~ 90 0
execute if score #system boss_boss_time matches 1 if score #player boss_boss_tick matches 12.. store result bossbar minecraft:waidersa_hp value run data get entity @e[tag=waidersa,limit=1] Health
execute if score #system boss_boss_time matches 3 if score #player boss_boss_tick matches 15..20 store result score #agree_count register if entity @a[x=948,y=122,z=2948,dx=104,dy=58,dz=104,x_rotation=-90..-0.1]
execute if score #system boss_boss_time matches 3 if score #player boss_boss_tick matches 15..20 store result score #disagree_count register if entity @a[x=948,y=122,z=2948,dx=104,dy=58,dz=104,x_rotation=0..90]
execute if score #system boss_boss_time matches 3 if score #player boss_boss_tick matches 15..20 run title @a[x=948,y=122,z=2948,dx=104,dy=58,dz=104] subtitle [{"text":"答應請抬頭","color":"green"},{"text":"(","color":"gray"},{"score":{"name":"#agree_count","objective":"register"},"color":"yellow"},{"text":") / ","color":"gray"},{"text":"不答應請低頭","color":"red"},{"text":"(","color":"gray"},{"score":{"name":"#disagree_count","objective":"register"},"color":"yellow"},{"text":")","color":"gray"}]
execute if score #portal register matches 1 run schedule function dotm_2:main/boss_town/boss_active 1t
