
data modify entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0] set from entity @s Inventory[{Slot:100b}]
execute store result score #tank_tank register run data get entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].Enchantments[{id:"minecraft:protection"}].lvl
execute store result score #system register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"skill_level"}].value
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute if entity @s[tag=tank] run scoreboard players add #tank_tank register 1
execute unless entity @s[tag=tank] run scoreboard players remove #tank_tank register 1
execute if score #system register matches 1 if score #tank_tank register matches 13.. run scoreboard players set #tank_tank register 12
execute if score #system register matches 2 if score #tank_tank register matches 15.. run scoreboard players set #tank_tank register 14
execute if score #system register matches 3 if score #tank_tank register matches 17.. run scoreboard players set #tank_tank register 16
execute if score #system register matches 4 if score #tank_tank register matches 19.. run scoreboard players set #tank_tank register 18
execute if score #system register matches 5 if score #tank_tank register matches 21.. run scoreboard players set #tank_tank register 20
execute if score #tank_tank register matches ..0 run scoreboard players set #tank_tank register 0
execute store result entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}].lvl int 1 run scoreboard players get #tank_tank register
loot replace entity @s armor.feet kill @e[limit=1,tag=value_calculate_boots]
execute if data entity @s Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1009}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1009}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1009}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1009}] run schedule function dotm_2:main/other/armor_effect/armor/tank_tank_keep 5s
