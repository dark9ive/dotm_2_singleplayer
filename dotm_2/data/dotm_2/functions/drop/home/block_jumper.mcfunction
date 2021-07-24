tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"方塊跳跳怪","color":"green","bold":true},{"text":" !","color":"gray"}]
scoreboard players add @s pay_exp_hp 8
scoreboard players add @s pay_exp_atk 1
scoreboard players add @s pay_money_hp 8
scoreboard players add @s pay_money_atk 1
scoreboard players operation #system pay_money_hp = #area_money_1 register
scoreboard players operation #system pay_exp_hp = #area_exp_1 register
advancement revoke @s only dotm_2:drop/home/block_jumper

function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1

function dotm_2:drop/equipment/normal/donjay
function dotm_2:main/other/pay_money
