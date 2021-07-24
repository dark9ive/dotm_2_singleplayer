
execute store result bossbar minecraft:boss_4_health value run data get entity @e[tag=boss_underground,limit=1] AbsorptionAmount
execute store result score #boss_4 register run data get entity @e[tag=boss_underground,limit=1] AbsorptionAmount
bossbar set minecraft:boss_4_health name [{"text":"魔王幹部 - 地下城分部長","color":"dark_purple","bold":true,"italic":false},{"text":" [ ","color":"red","italic":false},{"score":{"name":"#boss_4","objective":"register"},"color":"green","italic":false},{"text":" / ","color":"red","italic":false},{"score":{"name":"#boss_4","objective":"hp"},"color":"red","italic":false},{"text":" ]","color":"red","italic":false}]
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 31..40 at @e[tag=boss_underground] run tp @e[tag=boss_underground] ~ ~-0.07 ~
execute if score #system boss_4_time matches 2 if score #player boss_4_tick matches 46..48 as @e[tag=boss_underground] if score #boss_4_power mob_count matches 1.. run execute at @s facing 364 17 1357 run tp ^ ^ ^0.36
execute if score #system boss_4_time matches 2 if score #player boss_4_tick matches 51..55 as @a[x=338,y=16,z=1332,dx=52,dy=40,dz=50,gamemode=adventure] if score #boss_4_power mob_count matches 1.. run execute at @s facing entity @e[tag=boss_underground] eyes run tp ^ ^ ^0.75
execute as @e[type=minecraft:area_effect_cloud,tag=boss_4_skill_2] at @s facing entity @p[tag=boss_fight_4,gamemode=adventure] feet run tp ^ ^ ^0.12
execute at @e[type=minecraft:area_effect_cloud,tag=boss_4_skill_1] run particle dust 1.0 0.0 0.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute at @e[type=minecraft:area_effect_cloud,tag=boss_4_skill_2] run particle dust 1.0 0.0 1.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute if entity @p[x=337,y=16,z=1331,dx=54,dy=40,dz=52,gamemode=adventure] run schedule function dotm_2:main/under_town/boss_active 1t replace
