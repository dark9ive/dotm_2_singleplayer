execute if entity @s[scores={task_give_stone=..50}] store result score @s register run clear @s smooth_stone 10
execute unless entity @s[scores={task_give_stone=..50}] store result score @s register run clear @s smooth_stone 1
scoreboard players operation @s task_give_stone += @s register
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
tellraw @s[scores={task_give_stone=..60}] [{"text":"任務進度 : 收集石材 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_give_stone"},"color":"red","bold":false},{"text":" / 60 )","color":"green","bold":false}]
execute if entity @s[scores={task_give_stone=60..}] run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if entity @s[scores={task_give_stone=60..}] run tellraw @s [{"text":"完成任務 : 收集石材。","color":"green","bold":true}]
execute if entity @s[scores={task_give_stone=60..}] run scoreboard players add @s fin_daily_count 1
execute if entity @s[scores={task_give_stone=60..}] run tag @s remove task_give_stone
execute if entity @s[scores={task_give_stone=60..}] run scoreboard players add @s pay_money_task 2
execute if entity @s[scores={task_give_stone=60..}] run function dotm_2:main/other/pay_money
