execute unless data entity @s Inventory[].tag{CustomModelData:73} run tellraw @s [{"text":"你手上沒有第一層首領遺骨 !\n","bold":false,"color":"red"}]
execute if data entity @s Inventory[].tag{CustomModelData:73} run tp @s 1064 17.25 1385
execute if data entity @s Inventory[].tag{CustomModelData:73} run clear @s minecraft:phantom_membrane{CustomModelData:73} 1
