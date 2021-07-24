
execute store result bossbar minecraft:boss_sea value run data get entity @e[tag=undersea_leader,limit=1] AbsorptionAmount
execute as @e[tag=undersea_leader] store result score @s register run data get entity @s Attributes.[{Name:"generic.max_health"}].Base 10
execute as @e[tag=undersea_leader] store result score @s hp run data get entity @s AbsorptionAmount 10
execute as @e[tag=undersea_leader] run scoreboard players operation @s hp *= #100 constant
execute as @e[tag=undersea_leader] run scoreboard players operation @s hp /= @s register
execute if entity @e[tag=undersea_leader] run schedule function dotm_2:main/sea_town/undersea_leader/showhp 2t