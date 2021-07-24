tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"魔王兵","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 6300.. run scoreboard players add @s pay_exp_hp 16000
execute if score @s level matches 6300.. run scoreboard players add @s pay_exp_atk 12
execute if score @s level matches 6300.. run scoreboard players add @s pay_money_hp 16000
execute if score @s level matches 6300.. run scoreboard players add @s pay_money_atk 12
scoreboard players operation #system pay_money_hp = #area_money_12 register
scoreboard players operation #system pay_exp_hp = #area_exp_12 register
advancement revoke @s only dotm_2:drop/monster_boss/monster_army
execute if score @s level matches ..6299 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute if score @s level matches 6300.. run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score @s item_buff matches ..0 if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score @s item_buff matches ..0 if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 6300.. if score @s item_buff matches ..0 if score #system random <= #system material_4_4 run scoreboard players add @s material_4_4 1
execute if score @s level matches 6300.. run function dotm_2:drop/equipment/legend/bronze
function dotm_2:main/other/pay_money
