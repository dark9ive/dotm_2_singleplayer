execute if entity @s[scores={task_give_mine_1=..30}] store result score @s register run clear @s coal 10
execute unless entity @s[scores={task_give_mine_1=..30}] store result score @s register run clear @s coal 1
scoreboard players operation @s task_give_mine_1 += @s register
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
tellraw @s[scores={task_give_mine_1=..40}] [{"text":"任務進度 : 收集礦物(1) ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_give_mine_1"},"color":"red","bold":false},{"text":" / 40 )","color":"green","bold":false}]
execute if entity @s[scores={task_give_mine_1=40..}] run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if entity @s[scores={task_give_mine_1=40..}] run tellraw @s [{"text":"完成任務 : 收集礦物(1)。","color":"green","bold":true}]
execute if entity @s[scores={task_give_mine_1=40..}] run scoreboard players add @s fin_daily_count 1
execute if entity @s[scores={task_give_mine_1=40..}] run tag @s remove task_give_mine_1
execute if entity @s[scores={task_give_mine_1=40..}] run scoreboard players add @s pay_money_task 4
execute if entity @s[scores={task_give_mine_1=40..}] run function dotm_2:main/other/pay_money
