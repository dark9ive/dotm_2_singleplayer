tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"我不是吏萊姆","color":"green","bold":true},{"text":" !","color":"gray"}]
scoreboard players add @s pay_exp_hp 1
scoreboard players add @s pay_exp_atk 1
scoreboard players add @s pay_money_hp 1
scoreboard players add @s pay_money_atk 1
scoreboard players operation #system pay_money_hp = #area_money_1 register
scoreboard players operation #system pay_exp_hp = #area_exp_1 register
advancement revoke @s only dotm_2:drop/home/not_lilime
execute as @a[distance=..16,tag=task_not_lilime] if score @p partner = @s partner run scoreboard players add @s task_not_lilime 1
execute as @a[distance=..16,tag=task_not_lilime] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_not_lilime] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 史萊姆研究專家 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_not_lilime"},"color":"red","bold":false},{"text":" / 10 )","color":"green","bold":false}]
execute as @a[distance=..16,tag=task_not_lilime] if entity @s[scores={task_not_lilime=10..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute as @a[distance=..16,tag=task_not_lilime] if entity @s[scores={task_not_lilime=10..}] run tellraw @s [{"text":"完成任務 : 史萊姆研究專家。","color":"green","bold":true}]
execute as @a[distance=..16,tag=task_not_lilime] if entity @s[scores={task_not_lilime=10..}] run scoreboard players add @s pay_money_task 1
execute as @a[distance=..16,tag=task_not_lilime] if entity @s[scores={task_not_lilime=10..}] run function dotm_2:main/other/pay_money
execute as @a[distance=..16,tag=task_not_lilime] if entity @s[scores={task_not_lilime=10..}] run scoreboard players add @s fin_daily_count 1
execute as @a[distance=..16,tag=task_not_lilime] if entity @s[scores={task_not_lilime=10..}] run tag @s remove task_not_lilime

function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:drop/equipment/normal/donjay
function dotm_2:main/other/pay_money
