
execute store result score #system register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"skill_level"}].value
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
function dotm_2:main/other/random
execute if score #system register matches 1 if score #system random matches ..30 run effect give @s minecraft:instant_health 1 0 true
execute if score #system register matches 2 if score #system random matches ..35 run effect give @s minecraft:instant_health 1 0 true
execute if score #system register matches 3 if score #system random matches ..40 run effect give @s minecraft:instant_health 1 0 true
execute if score #system register matches 4 if score #system random matches ..45 run effect give @s minecraft:instant_health 1 0 true
execute if score #system register matches 5 if score #system random matches ..50 run effect give @s minecraft:instant_health 1 0 true
