tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"中階魔獸","color":"yellow","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 3600.. run scoreboard players add @s pay_exp_hp 10000
execute if score @s level matches 3600.. run scoreboard players add @s pay_exp_atk 12
execute if score @s level matches 3600.. run scoreboard players add @s pay_money_hp 10000
execute if score @s level matches 3600.. run scoreboard players add @s pay_money_atk 12
scoreboard players operation #system pay_money_hp = #area_money_9 register
scoreboard players operation #system pay_exp_hp = #area_exp_9 register
advancement revoke @s only dotm_2:drop/boss_town_under/warcraft_mid
execute if score @s level matches ..3599 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute if score @s level matches 3600.. run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score #system random <= #system material_4_1 run scoreboard players add @s material_4_1 1
execute if score @s level matches 3600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score @s item_buff matches ..0 if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score @s item_buff matches ..0 if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score @s item_buff matches ..0 if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score @s item_buff matches ..0 if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score @s item_buff matches ..0 if score #system random <= #system material_3_4 run scoreboard players add @s material_3_4 1
execute if score @s level matches 3600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 3600.. if score @s item_buff matches ..0 if score #system random <= #system material_4_1 run scoreboard players add @s material_4_1 1
execute if score @s level matches 3600.. run function dotm_2:drop/equipment/rare/yafun
function dotm_2:main/other/pay_money
