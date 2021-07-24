execute in minecraft:overworld run summon minecraft:area_effect_cloud 8 8 -8
execute in minecraft:overworld store result score #system random run data get entity @e[x=8,y=8,z=-8,distance=..1,type=area_effect_cloud,limit=1] UUID[3]
scoreboard players operation #system random %= #10000 constant
scoreboard players add #system random 1
execute in minecraft:overworld run kill @e[x=8,y=8,z=-8,distance=..1,type=area_effect_cloud]