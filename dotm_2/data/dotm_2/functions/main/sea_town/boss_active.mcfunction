
execute store result bossbar minecraft:boss_6_health value run data get entity @e[tag=boss_sea,limit=1] AbsorptionAmount
execute store result score #boss_6 register run data get entity @e[tag=boss_sea,limit=1] AbsorptionAmount
bossbar set minecraft:boss_6_health name [{"text":"魔王幹部 - 海底城分部長","color":"dark_purple","bold":true,"italic":false},{"text":" [ ","color":"red","italic":false},{"score":{"name":"#boss_6","objective":"register"},"color":"green","italic":false},{"text":" / ","color":"red","italic":false},{"score":{"name":"#boss_6","objective":"hp"},"color":"red","italic":false},{"text":" ]","color":"red","italic":false}]
execute as @e[type=minecraft:area_effect_cloud,tag=boss_6_skill_2] at @s facing entity @p[tag=boss_fight_6,gamemode=adventure] feet run tp ^ ^ ^0.12
execute at @e[type=minecraft:area_effect_cloud,tag=boss_6_skill_1] run particle dust 1.0 0.0 0.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute at @e[type=minecraft:area_effect_cloud,tag=boss_6_skill_2] run particle dust 1.0 0.0 1.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute if entity @p[x=998,y=30,z=1750,dx=272,dy=50,dz=52,gamemode=adventure] run schedule function dotm_2:main/sea_town/boss_active 1t replace
