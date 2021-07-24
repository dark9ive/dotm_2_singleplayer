
execute store result score #system register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"skill_level"}].value
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
function dotm_2:main/other/random
execute if score #system random matches ..30 if score #system register matches 1 run effect give @s minecraft:resistance 5 2 true
execute if score #system random matches ..35 if score #system register matches 2 run effect give @s minecraft:resistance 5 2 true
execute if score #system random matches ..40 if score #system register matches 3 run effect give @s minecraft:resistance 5 2 true
execute if score #system random matches ..45 if score #system register matches 4 run effect give @s minecraft:resistance 5 2 true
execute if score #system random matches ..50 if score #system register matches 5 run effect give @s minecraft:resistance 5 2 true
