
execute store result bossbar minecraft:boss_2_health value run data get entity @e[tag=boss_desert,limit=1] AbsorptionAmount
execute store result score #boss_2 register run data get entity @e[tag=boss_desert,limit=1] AbsorptionAmount
bossbar set minecraft:boss_2_health name [{"text":"魔王幹部 - 烈沙村分部長","color":"dark_purple","bold":true,"italic":false},{"text":" [ ","color":"red","italic":false},{"score":{"name":"#boss_2","objective":"register"},"color":"green","italic":false},{"text":" / ","color":"red","italic":false},{"score":{"name":"#boss_2","objective":"hp"},"color":"red","italic":false},{"text":" ]","color":"red","italic":false}]
execute as @e[type=minecraft:area_effect_cloud,tag=boss_2_skill_2] at @s facing entity @p[tag=boss_fight_2,gamemode=adventure] feet run tp ^ ^ ^0.12
execute at @e[type=minecraft:area_effect_cloud,tag=boss_2_skill_1] run particle dust 1.0 0.0 0.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute at @e[type=minecraft:area_effect_cloud,tag=boss_2_skill_2] run particle dust 1.0 0.0 1.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute if entity @p[x=-85,y=4,z=1282,dx=25,dy=8,dz=25,gamemode=adventure] run schedule function dotm_2:main/desert_village/boss_active 1t replace
