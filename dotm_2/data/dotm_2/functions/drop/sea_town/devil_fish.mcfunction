tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"惡魔河豚","color":"red","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 2100.. run scoreboard players add @s pay_exp_hp 10000
execute if score @s level matches 2100.. run scoreboard players add @s pay_exp_atk 16
execute if score @s level matches 2100.. run scoreboard players add @s pay_money_hp 10000
execute if score @s level matches 2100.. run scoreboard players add @s pay_money_atk 16
scoreboard players operation #system pay_money_hp = #area_money_7 register
scoreboard players operation #system pay_exp_hp = #area_exp_7 register
advancement revoke @s only dotm_2:drop/sea_town/devil_fish
execute if score @s level matches ..2099 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_3_2 run scoreboard players add @s material_3_2 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_3_2 run scoreboard players add @s material_3_2 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_3_2 run scoreboard players add @s material_3_2 1
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random <= #system material_3_2 run scoreboard players add @s material_3_2 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_2_5 run scoreboard players add @s material_2_5 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_3_2 run scoreboard players add @s material_3_2 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_3_2 run scoreboard players add @s material_3_2 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_3_2 run scoreboard players add @s material_3_2 1
execute if score @s level matches 2100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score @s item_buff matches ..0 if score #system random <= #system material_3_2 run scoreboard players add @s material_3_2 1
execute if score @s level matches 2100.. run function dotm_2:drop/equipment/high/longchan
function dotm_2:main/other/pay_money
