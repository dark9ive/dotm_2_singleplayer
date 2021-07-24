
execute if entity @p[x=600,y=7,z=670,dx=60,dy=35,dz=40] run function dotm_2:main/other/particle_coal
execute if entity @p[tag=guilt_enterhouse] run function dotm_2:main/other/guilt_enterhouse
execute if entity @p[x=-238,y=85,z=212,dx=28,dy=5,dz=15] run function dotm_2:magic/show_level
execute if score #system ethnicity matches 1 run function dotm_2:main/other/career_particle
function dotm_2:main/other/particle
execute as @a at @s if block ~ ~ ~ minecraft:air if block ~ ~-1 ~ minecraft:redstone_block run effect give @s minecraft:levitation 30 9 true
execute as @a at @s if block ~ ~ ~ minecraft:scaffolding run effect clear @s minecraft:levitation
execute as @a at @s if block ~ ~ ~ minecraft:tripwire run effect give @s minecraft:slow_falling 30 0 true
advancement grant @a[x=996,y=76,z=2700,dx=8,dy=10,dz=1,y_rotation=-90..90] only dotm_2:find/wrong
kill @a[x=996,y=76,z=2700,dx=8,dy=10,dz=1,y_rotation=-90..90,gamemode=adventure]
execute at @a if entity @e[type=item,distance=..3] run function dotm_2:main/other/use_all
execute if entity @p[scores={damage_absorbed=1..}] run function dotm_2:main/other/damage_display
execute as @p[tag=player_1] at @s run function dotm_2:main/other/health_bar/1
execute as @p[tag=player_2] at @s run function dotm_2:main/other/health_bar/2
execute as @p[tag=player_3] at @s run function dotm_2:main/other/health_bar/3
execute as @p[tag=player_4] at @s run function dotm_2:main/other/health_bar/4
execute as @p[tag=player_5] at @s run function dotm_2:main/other/health_bar/5
execute as @p[tag=player_6] at @s run function dotm_2:main/other/health_bar/6
execute as @p[tag=player_7] at @s run function dotm_2:main/other/health_bar/7
execute as @p[tag=player_8] at @s run function dotm_2:main/other/health_bar/8
execute as @p[tag=player_9] at @s run function dotm_2:main/other/health_bar/9
execute as @p[tag=player_10] at @s run function dotm_2:main/other/health_bar/10
execute as @p[tag=player_11] at @s run function dotm_2:main/other/health_bar/11
execute as @p[tag=player_12] at @s run function dotm_2:main/other/health_bar/12
execute as @p[tag=player_13] at @s run function dotm_2:main/other/health_bar/13
execute as @p[tag=player_14] at @s run function dotm_2:main/other/health_bar/14
execute as @p[tag=player_15] at @s run function dotm_2:main/other/health_bar/15
execute as @p[tag=player_16] at @s run function dotm_2:main/other/health_bar/16
execute as @p[tag=player_17] at @s run function dotm_2:main/other/health_bar/17
execute as @p[tag=player_18] at @s run function dotm_2:main/other/health_bar/18
execute as @p[tag=player_19] at @s run function dotm_2:main/other/health_bar/19
execute as @p[tag=player_20] at @s run function dotm_2:main/other/health_bar/20
execute as @p[tag=player_21] at @s run function dotm_2:main/other/health_bar/21
execute as @p[tag=player_22] at @s run function dotm_2:main/other/health_bar/22
execute as @p[tag=player_23] at @s run function dotm_2:main/other/health_bar/23
execute as @p[tag=player_24] at @s run function dotm_2:main/other/health_bar/24
execute as @p[tag=player_25] at @s run function dotm_2:main/other/health_bar/25
execute as @a[scores={right_click=1..}] at @s run function dotm_2:main/other/right_click
