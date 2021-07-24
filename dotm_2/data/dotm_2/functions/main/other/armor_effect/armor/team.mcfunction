
data modify entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0] set from entity @s Inventory[{Slot:100b}]
execute at @s store result score #tank_tank register if entity @a[distance=..16]
execute store result score #system register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"skill_level"}].value
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute if score #system register matches 2 run scoreboard players operation #tank_tank register *= #2 constant
execute if score #system register matches 3 run scoreboard players operation #tank_tank register *= #3 constant
execute if score #system register matches 4 run scoreboard players operation #tank_tank register *= #4 constant
execute if score #system register matches 5 run scoreboard players operation #tank_tank register *= #5 constant
execute if score #tank_tank register matches 21.. run scoreboard players set #tank_tank register 20
execute store result entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}].lvl int 1 run scoreboard players get #tank_tank register
loot replace entity @s armor.feet kill @e[limit=1,tag=value_calculate_boots]
