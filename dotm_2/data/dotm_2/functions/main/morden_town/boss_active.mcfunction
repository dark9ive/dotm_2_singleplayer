
execute store result bossbar minecraft:boss_1_health value run data get entity @e[tag=boss_modern,limit=1] AbsorptionAmount
execute store result score #boss_1 register run data get entity @e[tag=boss_modern,limit=1] AbsorptionAmount
bossbar set minecraft:boss_1_health name [{"text":"魔王幹部 - 現代城分部長","color":"dark_purple","bold":true,"italic":false},{"text":" [ ","color":"red","italic":false},{"score":{"name":"#boss_1","objective":"register"},"color":"green","italic":false},{"text":" / ","color":"red","italic":false},{"score":{"name":"#boss_1","objective":"hp"},"color":"red","italic":false},{"text":" ]","color":"red","italic":false}]
execute as @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_2] at @s facing entity @p[tag=boss_fight_1,gamemode=adventure] feet run tp ^ ^ ^0.12
execute at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle dust 1.0 0.0 0.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_2] run particle dust 1.0 0.0 1.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute if entity @p[x=461,y=217,z=44,dx=30,dy=12,dz=30,gamemode=adventure] run schedule function dotm_2:main/morden_town/boss_active 1t replace
