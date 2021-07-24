execute unless data entity @s Inventory[].tag{CustomModelData:79} run tellraw @s [{"text":"你手上沒有第七層首領遺骨 !\n","bold":false,"color":"red"}]
execute if data entity @s Inventory[].tag{CustomModelData:79} run tp @s 1024 72 1362
execute if data entity @s Inventory[].tag{CustomModelData:79} run clear @s minecraft:phantom_membrane{CustomModelData:79} 1
