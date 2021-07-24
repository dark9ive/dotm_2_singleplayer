
data modify entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0] set from entity @s Inventory[{Slot:100b}]
execute store result score #system register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"skill_level"}].value
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute if score #system register matches 3 store result entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].tag.Enchantments[{id:"minecraft:depth_strider"}].lvl int 1 run scoreboard players get #1 constant
execute if score #system register matches 4 store result entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].tag.Enchantments[{id:"minecraft:depth_strider"}].lvl int 1 run scoreboard players get #2 constant
execute if score #system register matches 5 store result entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].tag.Enchantments[{id:"minecraft:depth_strider"}].lvl int 1 run scoreboard players get #3 constant
loot replace entity @s armor.feet kill @e[limit=1,tag=value_calculate_boots]
execute if score #system register matches 1.. run effect give @s minecraft:dolphins_grace 1000000 0 true
execute if score #system register matches 2.. run effect give @s minecraft:conduit_power 1000000 0 true
tag @s add skill_1014
