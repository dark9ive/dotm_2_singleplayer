
execute store result bossbar minecraft:boss_3_health value run data get entity @e[tag=boss_tree,limit=1] AbsorptionAmount
execute store result score #boss_3 register run data get entity @e[tag=boss_tree,limit=1] AbsorptionAmount
bossbar set minecraft:boss_3_health name [{"text":"魔王幹部 - 神木村分部長","color":"dark_purple","bold":true,"italic":false},{"text":" [ ","color":"red","italic":false},{"score":{"name":"#boss_3","objective":"register"},"color":"green","italic":false},{"text":" / ","color":"red","italic":false},{"score":{"name":"#boss_3","objective":"hp"},"color":"red","italic":false},{"text":" ]","color":"red","italic":false}]
execute as @e[type=minecraft:area_effect_cloud,tag=boss_3_skill_2] at @s facing entity @p[tag=boss_fight_3,gamemode=adventure] feet run tp ^ ^ ^0.12
execute at @e[type=minecraft:area_effect_cloud,tag=boss_3_skill_1] run particle dust 1.0 0.0 0.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute at @e[type=minecraft:area_effect_cloud,tag=boss_3_skill_2] run particle dust 1.0 0.0 1.0 1.0 ~ ~0.8 ~0 0.3 0.3 0.3 1 3 force
execute if entity @p[x=1027,y=28,z=1360,dx=54,dy=40,dz=33,gamemode=adventure] run schedule function dotm_2:main/tree_village/boss_active 1t replace
