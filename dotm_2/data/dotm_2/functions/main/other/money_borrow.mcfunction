scoreboard players add @s money 100000000
scoreboard players remove @s money_extra 1
execute if score @s money matches ..1899999999 if score @s money_extra matches 1.. run function dotm_2:main/other/money_borrow
