execute if entity @s[scores={money=..63999}] run tellraw @s [{"text":"銀行存款餘額不足 !","color":"gray","bold":false}]
execute if entity @s[scores={money=64000..}] run give @s minecraft:phantom_membrane{CustomModelData:43,display:{Name:"[{\"text\":\"1000元\",\"color\":\"yellow\",\"bold\":false,\"italic\":false}]"}} 64
execute if entity @s[scores={money=64000..}] run scoreboard players remove @s money 64000
execute if score @s money matches ..1899999999 if score @s money_extra matches 1.. run function dotm_2:main/other/money_borrow
