
execute store result bossbar minecraft:boss_5_health value run data get entity @e[tag=boss_snow,limit=1] AbsorptionAmount
execute store result score #boss_5 register run data get entity @e[tag=boss_snow,limit=1] AbsorptionAmount
bossbar set minecraft:boss_5_health name [{"text":"魔王幹部 - 冰雪村分部長","color":"dark_purple","bold":true,"italic":false},{"text":" [ ","color":"red","italic":false},{"score":{"name":"#boss_5","objective":"register"},"color":"green","italic":false},{"text":" / ","color":"red","italic":false},{"score":{"name":"#boss_5","objective":"hp"},"color":"red","italic":false},{"text":" ]","color":"red","italic":false}]
execute as @e[type=minecraft:area_effect_cloud,tag=boss_5_skill_2] at @s facing entity @p[tag=boss_fight_5,gamemode=adventure] feet run tp ^ ^ ^0.12
execute at @e[type=minecraft:area_effect_cloud,tag=boss_5_skill_1] run particle dust 1.0 0.0 0.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute at @e[type=minecraft:area_effect_cloud,tag=boss_5_skill_2] run particle dust 1.0 0.0 1.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute if entity @p[x=1678,y=3,z=2069,dx=48,dy=26,dz=48,gamemode=adventure] run schedule function dotm_2:main/snow_village/boss_active 1t replace
