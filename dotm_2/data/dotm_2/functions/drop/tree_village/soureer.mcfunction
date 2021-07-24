tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"酸力怕","color":"yellow","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 600.. run scoreboard players add @s pay_exp_hp 800
execute if score @s level matches 600.. run scoreboard players add @s pay_exp_atk 6
execute if score @s level matches 600.. run scoreboard players add @s pay_money_hp 800
execute if score @s level matches 600.. run scoreboard players add @s pay_money_atk 6
scoreboard players operation #system pay_money_hp = #area_money_4 register
scoreboard players operation #system pay_exp_hp = #area_exp_4 register
advancement revoke @s only dotm_2:drop/tree_village/soureer
execute if score @s level matches ..599 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute as @a[distance=..16,tag=task_soureer,scores={level=600..}] if score @p partner = @s partner run scoreboard players add @s task_soureer 1
execute as @a[distance=..16,tag=task_soureer,scores={level=600..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_soureer,scores={level=600..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 火力比拚 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_soureer"},"color":"red","bold":false},{"text":" / 5 )","color":"green","bold":false}]
execute if score @s level matches 600.. as @a[distance=..16,tag=task_soureer] if entity @s[scores={task_soureer=5..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 600.. as @a[distance=..16,tag=task_soureer] if entity @s[scores={task_soureer=5..}] run tellraw @s [{"text":"完成任務 : 火力比拚。","color":"green","bold":true}]
execute if score @s level matches 600.. as @a[distance=..16,tag=task_soureer] if entity @s[scores={task_soureer=5..}] run scoreboard players add @s pay_money_task 6
execute if score @s level matches 600.. as @a[distance=..16,tag=task_soureer] if entity @s[scores={task_soureer=5..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 600.. as @a[distance=..16,tag=task_soureer] if entity @s[scores={task_soureer=5..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 600.. as @a[distance=..16,tag=task_soureer] if entity @s[scores={task_soureer=5..}] run tag @s remove task_soureer

execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_2_2 run scoreboard players add @s material_2_2 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_2_2 run scoreboard players add @s material_2_2 1
execute if score @s level matches 600.. run function dotm_2:drop/equipment/normal/donjay
function dotm_2:main/other/pay_money
