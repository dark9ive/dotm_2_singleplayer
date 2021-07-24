execute unless data entity @s Inventory[].tag{CustomModelData:78} run tellraw @s [{"text":"你手上沒有第六層首領遺骨 !\n","bold":false,"color":"red"}]
execute if data entity @s Inventory[].tag{CustomModelData:78} run tp @s 1083 56 1318
execute if data entity @s Inventory[].tag{CustomModelData:78} run clear @s minecraft:phantom_membrane{CustomModelData:78} 1
