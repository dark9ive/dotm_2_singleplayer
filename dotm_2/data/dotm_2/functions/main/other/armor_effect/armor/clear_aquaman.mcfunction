
data modify entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0] set from entity @s Inventory[{Slot:100b}]
execute store result entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].tag.Enchantments[{id:"minecraft:depth_strider"}].lvl int 0 run scoreboard players get #system register
execute if data entity @s Inventory[{Slot:100b}] run loot replace entity @s armor.feet kill @e[limit=1,tag=value_calculate_boots]
effect clear @s minecraft:conduit_power
effect clear @s minecraft:dolphins_grace
tag @s remove skill_1014
