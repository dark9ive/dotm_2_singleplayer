execute unless data entity @s Inventory[].tag{CustomModelData:77} run tellraw @s [{"text":"你手上沒有第五層首領遺骨 !\n","bold":false,"color":"red"}]
execute if data entity @s Inventory[].tag{CustomModelData:77} run tp @s 1019 45 1379
execute if data entity @s Inventory[].tag{CustomModelData:77} run clear @s minecraft:phantom_membrane{CustomModelData:77} 1
