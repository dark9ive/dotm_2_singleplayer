tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"採礦魔","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 5400.. run scoreboard players add @s pay_exp_hp 10000
execute if score @s level matches 5400.. run scoreboard players add @s pay_exp_atk 11
execute if score @s level matches 5400.. run scoreboard players add @s pay_money_hp 10000
execute if score @s level matches 5400.. run scoreboard players add @s pay_money_atk 11
scoreboard players operation #system pay_money_hp = #area_money_11 register
scoreboard players operation #system pay_exp_hp = #area_exp_11 register
advancement revoke @s only dotm_2:drop/monster_jawyaw/monster_crafter
execute if score @s level matches ..5399 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute if score @s level matches 5400.. run function dotm_2:main/other/random
execute if score @s level matches 5400.. if score #system random <= #system material_4_3 run scoreboard players add @s material_4_3 1
execute if score @s level matches 5400.. run function dotm_2:main/other/random
execute if score @s level matches 5400.. if score #system random <= #system material_4_3 run scoreboard players add @s material_4_3 1
execute if score @s level matches 5400.. run function dotm_2:main/other/random
execute if score @s level matches 5400.. if score #system random <= #system material_4_3 run scoreboard players add @s material_4_3 1
execute if score @s level matches 5400.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 5400.. if score @s item_buff matches ..0 if score #system random <= #system material_4_3 run scoreboard players add @s material_4_3 1
execute if score @s level matches 5400.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 5400.. if score @s item_buff matches ..0 if score #system random <= #system material_4_3 run scoreboard players add @s material_4_3 1
execute if score @s level matches 5400.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 5400.. if score @s item_buff matches ..0 if score #system random <= #system material_4_3 run scoreboard players add @s material_4_3 1
execute if score @s level matches 5400.. run function dotm_2:drop/equipment/legend/flame
function dotm_2:main/other/pay_money
