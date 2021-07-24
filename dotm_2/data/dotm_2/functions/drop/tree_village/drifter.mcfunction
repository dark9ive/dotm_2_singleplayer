tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"漂泊者","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 600.. run scoreboard players add @s pay_exp_hp 480
execute if score @s level matches 600.. run scoreboard players add @s pay_exp_atk 5
execute if score @s level matches 600.. run scoreboard players add @s pay_money_hp 480
execute if score @s level matches 600.. run scoreboard players add @s pay_money_atk 5
scoreboard players operation #system pay_money_hp = #area_money_4 register
scoreboard players operation #system pay_exp_hp = #area_exp_4 register
advancement revoke @s only dotm_2:drop/tree_village/drifter
execute if score @s level matches ..599 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute as @a[distance=..16,tag=task_drifter,scores={level=600..}] if score @p partner = @s partner run scoreboard players add @s task_drifter 1
execute as @a[distance=..16,tag=task_drifter,scores={level=600..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_drifter,scores={level=600..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 懸賞漂泊的魔物 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_drifter"},"color":"red","bold":false},{"text":" / 20 )","color":"green","bold":false}]
execute if score @s level matches 600.. as @a[distance=..16,tag=task_drifter] if entity @s[scores={task_drifter=20..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 600.. as @a[distance=..16,tag=task_drifter] if entity @s[scores={task_drifter=20..}] run tellraw @s [{"text":"完成任務 : 懸賞漂泊的魔物。","color":"green","bold":true}]
execute if score @s level matches 600.. as @a[distance=..16,tag=task_drifter] if entity @s[scores={task_drifter=20..}] run scoreboard players add @s pay_money_task 6
execute if score @s level matches 600.. as @a[distance=..16,tag=task_drifter] if entity @s[scores={task_drifter=20..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 600.. as @a[distance=..16,tag=task_drifter] if entity @s[scores={task_drifter=20..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 600.. as @a[distance=..16,tag=task_drifter] if entity @s[scores={task_drifter=20..}] run tag @s remove task_drifter
execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:drop/equipment/normal/bronze
function dotm_2:main/other/pay_money
