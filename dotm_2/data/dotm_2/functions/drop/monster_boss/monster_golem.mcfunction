tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"巨魔像","color":"red","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 6300.. run scoreboard players add @s pay_exp_hp 75000
execute if score @s level matches 6300.. run scoreboard players add @s pay_exp_atk 24
execute if score @s level matches 6300.. run scoreboard players add @s pay_money_hp 75000
execute if score @s level matches 6300.. run scoreboard players add @s pay_money_atk 24
scoreboard players operation #system pay_money_hp = #area_money_12 register
scoreboard players operation #system pay_exp_hp = #area_exp_12 register
advancement revoke @s only dotm_2:drop/monster_boss/monster_golem
execute if score @s level matches ..6299 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute if score @s level matches 6300.. run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score #system random <= #system material_5_1 run scoreboard players add @s material_5_1 1
execute if score @s level matches 6300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score @s item_buff matches ..0 if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score @s item_buff matches ..0 if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score @s item_buff matches ..0 if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score @s item_buff matches ..0 if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score @s item_buff matches ..0 if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score @s item_buff matches ..0 if score #system random <= #system material_5_1 run scoreboard players add @s material_5_1 1
execute if score @s level matches 6300.. run function dotm_2:drop/equipment/legend/yafun
function dotm_2:main/other/pay_money
