tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"地底人","color":"green","bold":true},{"text":" !","color":"gray"}]
scoreboard players add @s pay_exp_hp 4
scoreboard players add @s pay_exp_atk 1
scoreboard players add @s pay_money_hp 4
scoreboard players add @s pay_money_atk 1
scoreboard players operation #system pay_money_hp = #area_money_1 register
scoreboard players operation #system pay_exp_hp = #area_exp_1 register
advancement revoke @s only dotm_2:drop/home/under_man
execute as @a[distance=..16,tag=task_under_man] if score @p partner = @s partner run scoreboard players add @s task_under_man 1
execute as @a[distance=..16,tag=task_under_man] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_under_man] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 可怕的地底人 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_under_man"},"color":"red","bold":false},{"text":" / 20 )","color":"green","bold":false}]
execute as @a[distance=..16,tag=task_under_man] if entity @s[scores={task_under_man=20..}] at @s as @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute as @a[distance=..16,tag=task_under_man] if entity @s[scores={task_under_man=20..}] run tellraw @s [{"text":"完成任務 : 可怕的地底人。","color":"green","bold":true}]
execute as @a[distance=..16,tag=task_under_man] if entity @s[scores={task_under_man=20..}] run scoreboard players add @s pay_money_task 1
execute as @a[distance=..16,tag=task_under_man] if entity @s[scores={task_under_man=20..}] run function dotm_2:main/other/pay_money
execute as @a[distance=..16,tag=task_under_man] if entity @s[scores={task_under_man=20..}] run scoreboard players add @s fin_daily_count 1
execute as @a[distance=..16,tag=task_under_man] if entity @s[scores={task_under_man=20..}] run tag @s remove task_under_man
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:drop/equipment/normal/bronze
function dotm_2:main/other/pay_money
