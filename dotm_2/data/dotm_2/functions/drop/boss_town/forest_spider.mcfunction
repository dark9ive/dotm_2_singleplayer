tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"雨林毒蛛","color":"yellow","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 2800.. run scoreboard players add @s pay_exp_hp 7000
execute if score @s level matches 2800.. run scoreboard players add @s pay_exp_atk 12
execute if score @s level matches 2800.. run scoreboard players add @s pay_money_hp 7000
execute if score @s level matches 2800.. run scoreboard players add @s pay_money_atk 12
scoreboard players operation #system pay_money_hp = #area_money_8 register
scoreboard players operation #system pay_exp_hp = #area_exp_8 register
advancement revoke @s only dotm_2:drop/boss_town/forest_spider
execute if score @s level matches ..2799 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute if score @s level matches 2800.. run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score @s item_buff matches ..0 if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score @s item_buff matches ..0 if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score @s item_buff matches ..0 if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score @s item_buff matches ..0 if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score @s item_buff matches ..0 if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. run function dotm_2:drop/equipment/rare/flame
function dotm_2:main/other/pay_money
scoreboard players add #wooden_element_power register 1
tellraw @s [{"text":"木元素庫存量 + 1 !","color":"green"}]

execute if score #dirt_element_power register matches 20.. if score #water_element_power register matches 20.. if score #wooden_element_power register matches 20.. if score #portal register matches 0 run function dotm_2:main/boss_town/go_boss
