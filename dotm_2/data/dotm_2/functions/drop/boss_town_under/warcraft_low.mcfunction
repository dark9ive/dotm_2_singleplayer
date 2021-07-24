tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"低階魔獸","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 3600.. run scoreboard players add @s pay_exp_hp 5400
execute if score @s level matches 3600.. run scoreboard players add @s pay_exp_atk 9
execute if score @s level matches 3600.. run scoreboard players add @s pay_money_hp 5400
execute if score @s level matches 3600.. run scoreboard players add @s pay_money_atk 9
scoreboard players operation #system pay_money_hp = #area_money_9 register
scoreboard players operation #system pay_exp_hp = #area_exp_9 register
advancement revoke @s only dotm_2:drop/boss_town_under/warcraft_low
execute if score @s level matches ..3599 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute if score @s level matches 3600.. run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score @s item_buff matches ..0 if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. run function dotm_2:drop/equipment/rare/yafun
function dotm_2:main/other/pay_money
