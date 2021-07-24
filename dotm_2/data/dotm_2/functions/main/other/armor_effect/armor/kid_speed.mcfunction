
execute store result score #system register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"skill_level"}].value
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute if score #system register matches 1 run effect give @s minecraft:speed 1000000 0 true
execute if score #system register matches 2 run effect give @s minecraft:speed 1000000 1 true
execute if score #system register matches 3 run effect give @s minecraft:speed 1000000 2 true
execute if score #system register matches 4 run effect give @s minecraft:speed 1000000 3 true
execute if score #system register matches 5 run effect give @s minecraft:speed 1000000 4 true
tag @s add skill_1002
