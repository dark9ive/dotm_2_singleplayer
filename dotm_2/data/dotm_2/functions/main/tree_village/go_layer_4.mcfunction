execute unless data entity @s Inventory[].tag{CustomModelData:75} run tellraw @s [{"text":"你手上沒有第三層首領遺骨 !\n","bold":false,"color":"red"}]
execute if data entity @s Inventory[].tag{CustomModelData:75} run tp @s 1088 32 1344
execute if data entity @s Inventory[].tag{CustomModelData:75} run clear @s minecraft:phantom_membrane{CustomModelData:75} 1
