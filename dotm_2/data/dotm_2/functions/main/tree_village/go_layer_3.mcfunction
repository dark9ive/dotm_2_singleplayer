execute unless data entity @s Inventory[].tag{CustomModelData:74} run tellraw @s [{"text":"你手上沒有第二層首領遺骨 !\n","bold":false,"color":"red"}]
execute if data entity @s Inventory[].tag{CustomModelData:74} run tp @s 1106 25.25 1334
execute if data entity @s Inventory[].tag{CustomModelData:74} run clear @s minecraft:phantom_membrane{CustomModelData:74} 1
