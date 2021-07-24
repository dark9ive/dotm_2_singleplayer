tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"蜘蛛女王","color":"red","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 2800.. run scoreboard players add @s pay_exp_hp 12000
execute if score @s level matches 2800.. run scoreboard players add @s pay_exp_atk 18
execute if score @s level matches 2800.. run scoreboard players add @s pay_money_hp 12000
execute if score @s level matches 2800.. run scoreboard players add @s pay_money_atk 18
scoreboard players operation #system pay_money_hp = #area_money_8 register
scoreboard players operation #system pay_exp_hp = #area_exp_8 register
advancement revoke @s only dotm_2:drop/boss_town/spider_queen
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
execute if score @s level matches 2800.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score @s item_buff matches ..0 if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score @s item_buff matches ..0 if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2800.. if score @s item_buff matches ..0 if score #system random <= #system material_3_3 run scoreboard players add @s material_3_3 1
execute if score @s level matches 2800.. run function dotm_2:drop/equipment/rare/tanlan
function dotm_2:main/other/pay_money
