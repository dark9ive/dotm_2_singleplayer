execute unless data entity @s Inventory[{id:"minecraft:phantom_membrane",tag:{CustomModelData:44}}] run tellraw @s [{"text":"你身上沒有 10000 元 !","color":"gray","bold":false}]
execute if data entity @s Inventory[{id:"minecraft:phantom_membrane",tag:{CustomModelData:44}}] run scoreboard players add @s money 10000
execute if data entity @s Inventory[{id:"minecraft:phantom_membrane",tag:{CustomModelData:44}}] run clear @s minecraft:phantom_membrane{CustomModelData:44} 1
execute if score @s money matches 2000000000.. run function dotm_2:main/other/money_carry
advancement grant @s[scores={money=1000..}] only dotm_2:stats/money/save_1000
advancement grant @s[scores={money=10000..}] only dotm_2:stats/money/save_10000
advancement grant @s[scores={money=100000..}] only dotm_2:stats/money/save_100000
advancement grant @s[scores={money=1000000..}] only dotm_2:stats/money/save_1000000
advancement grant @s[scores={money=10000000..}] only dotm_2:stats/money/save_10000000
advancement grant @s[scores={money=100000000..}] only dotm_2:stats/money/save_100000000
advancement grant @s[scores={money=1000000000..}] only dotm_2:stats/money/save_1000000000
