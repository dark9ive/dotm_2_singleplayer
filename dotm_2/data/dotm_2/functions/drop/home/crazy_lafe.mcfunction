tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"狂暴拉夫","color":"yellow","bold":true},{"text":" !","color":"gray"}]
scoreboard players add @s pay_exp_hp 40
scoreboard players add @s pay_exp_atk 3
scoreboard players add @s pay_money_hp 40
scoreboard players add @s pay_money_atk 3
scoreboard players operation #system pay_money_hp = #area_money_1 register
scoreboard players operation #system pay_exp_hp = #area_exp_1 register
advancement revoke @s only dotm_2:drop/home/crazy_lafe
execute as @a[distance=..16,tag=task_crazy_lafe] if score @p partner = @s partner run scoreboard players add @s task_crazy_lafe 1
execute as @a[distance=..16,tag=task_crazy_lafe] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_crazy_lafe] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 消滅拉夫計畫 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_crazy_lafe"},"color":"red","bold":false},{"text":" / 3 )","color":"green","bold":false}]
execute as @a[distance=..16,tag=task_crazy_lafe] if entity @s[scores={task_crazy_lafe=3..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute as @a[distance=..16,tag=task_crazy_lafe] if entity @s[scores={task_crazy_lafe=3..}] run tellraw @s [{"text":"完成任務 : 消滅拉夫計畫。","color":"green","bold":true}]
execute as @a[distance=..16,tag=task_crazy_lafe] if entity @s[scores={task_crazy_lafe=3..}] run scoreboard players add @s pay_money_task 3
execute as @a[distance=..16,tag=task_crazy_lafe] if entity @s[scores={task_crazy_lafe=3..}] run function dotm_2:main/other/pay_money
execute as @a[distance=..16,tag=task_crazy_lafe] if entity @s[scores={task_crazy_lafe=3..}] run scoreboard players add @s fin_daily_count 1
execute as @a[distance=..16,tag=task_crazy_lafe] if entity @s[scores={task_crazy_lafe=3..}] run tag @s remove task_crazy_lafe
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:drop/equipment/normal/batuan
function dotm_2:main/other/pay_money
