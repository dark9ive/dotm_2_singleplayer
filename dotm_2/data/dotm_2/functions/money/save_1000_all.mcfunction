execute unless data entity @s Inventory[{id:"minecraft:phantom_membrane",tag:{CustomModelData:43}}] run tellraw @s [{"text":"你身上沒有 1000 元 !","color":"gray","bold":false}]
scoreboard players set #money register 0
execute store result score #money register run clear @s minecraft:phantom_membrane{CustomModelData:43}
scoreboard players operation #money register *= #1000 constant
scoreboard players operation @s money += #money register
execute if score @s money matches 2000000000.. run function dotm_2:main/other/money_carry
advancement grant @s[scores={money=1000..}] only dotm_2:stats/money/save_1000
advancement grant @s[scores={money=10000..}] only dotm_2:stats/money/save_10000
advancement grant @s[scores={money=100000..}] only dotm_2:stats/money/save_100000
advancement grant @s[scores={money=1000000..}] only dotm_2:stats/money/save_1000000
advancement grant @s[scores={money=10000000..}] only dotm_2:stats/money/save_10000000
advancement grant @s[scores={money=100000000..}] only dotm_2:stats/money/save_100000000
advancement grant @s[scores={money=1000000000..}] only dotm_2:stats/money/save_1000000000
