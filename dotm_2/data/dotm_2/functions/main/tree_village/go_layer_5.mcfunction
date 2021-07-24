execute unless data entity @s Inventory[].tag{CustomModelData:76} run tellraw @s [{"text":"你手上沒有第四層首領遺骨 !\n","bold":false,"color":"red"}]
execute if data entity @s Inventory[].tag{CustomModelData:76} run tp @s 1063 38 1341
execute if data entity @s Inventory[].tag{CustomModelData:76} run clear @s minecraft:phantom_membrane{CustomModelData:76} 1
