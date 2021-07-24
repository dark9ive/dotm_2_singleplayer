tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"魔界貴族","color":"yellow","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 4500.. run scoreboard players add @s pay_exp_hp 15000
execute if score @s level matches 4500.. run scoreboard players add @s pay_exp_atk 16
execute if score @s level matches 4500.. run scoreboard players add @s pay_money_hp 15000
execute if score @s level matches 4500.. run scoreboard players add @s pay_money_atk 16
scoreboard players operation #system pay_money_hp = #area_money_10 register
scoreboard players operation #system pay_exp_hp = #area_exp_10 register
advancement revoke @s only dotm_2:drop/monster/monster_noble
execute if score @s level matches ..4499 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute if score @s level matches 4500.. run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score #system random <= #system material_3_5 run scoreboard players add @s material_3_5 1
execute if score @s level matches 4500.. run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score #system random <= #system material_3_5 run scoreboard players add @s material_3_5 1
execute if score @s level matches 4500.. run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score #system random <= #system material_3_5 run scoreboard players add @s material_3_5 1
execute if score @s level matches 4500.. run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score #system random <= #system material_3_5 run scoreboard players add @s material_3_5 1
execute if score @s level matches 4500.. run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score #system random <= #system material_3_5 run scoreboard players add @s material_3_5 1
execute if score @s level matches 4500.. run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score #system random <= #system material_4_2 run scoreboard players add @s material_4_2 1
execute if score @s level matches 4500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score @s item_buff matches ..0 if score #system random <= #system material_3_5 run scoreboard players add @s material_3_5 1
execute if score @s level matches 4500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score @s item_buff matches ..0 if score #system random <= #system material_3_5 run scoreboard players add @s material_3_5 1
execute if score @s level matches 4500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score @s item_buff matches ..0 if score #system random <= #system material_3_5 run scoreboard players add @s material_3_5 1
execute if score @s level matches 4500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score @s item_buff matches ..0 if score #system random <= #system material_3_5 run scoreboard players add @s material_3_5 1
execute if score @s level matches 4500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score @s item_buff matches ..0 if score #system random <= #system material_3_5 run scoreboard players add @s material_3_5 1
execute if score @s level matches 4500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 4500.. if score @s item_buff matches ..0 if score #system random <= #system material_4_2 run scoreboard players add @s material_4_2 1
execute if score @s level matches 4500.. run function dotm_2:drop/equipment/rare/bronze
function dotm_2:main/other/pay_money
