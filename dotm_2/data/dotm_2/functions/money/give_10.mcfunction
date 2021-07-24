execute if entity @s[scores={money=..9}] run tellraw @s [{"text":"銀行存款餘額不足 !","color":"gray","bold":false}]
execute if entity @s[scores={money=10..}] run give @s minecraft:phantom_membrane{CustomModelData:41,display:{Name:"[{\"text\":\"10元\",\"color\":\"yellow\",\"bold\":false,\"italic\":false}]"}} 1
execute if entity @s[scores={money=10..}] run scoreboard players remove @s money 10
execute if score @s money matches ..1899999999 if score @s money_extra matches 1.. run function dotm_2:main/other/money_borrow
