tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"骸骨劍士","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 300.. run scoreboard players add @s pay_exp_hp 200
execute if score @s level matches 300.. run scoreboard players add @s pay_exp_atk 4
execute if score @s level matches 300.. run scoreboard players add @s pay_money_hp 200
execute if score @s level matches 300.. run scoreboard players add @s pay_money_atk 4
scoreboard players operation #system pay_money_hp = #area_money_3 register
scoreboard players operation #system pay_exp_hp = #area_exp_3 register
advancement revoke @s only dotm_2:drop/desert_village/bone_sword
execute if score @s level matches ..299 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:drop/equipment/normal/guha
function dotm_2:main/other/pay_money
