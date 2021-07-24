execute if entity @s[scores={task_give_mine_2=..10}] store result score @s register run clear @s iron_ingot 10
execute unless entity @s[scores={task_give_mine_2=..10}] store result score @s register run clear @s iron_ingot 1
scoreboard players operation @s task_give_mine_2 += @s register
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
tellraw @s[scores={task_give_mine_2=..20}] [{"text":"任務進度 : 收集礦物(2) ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_give_mine_2"},"color":"red","bold":false},{"text":" / 20 )","color":"green","bold":false}]
execute if entity @s[scores={task_give_mine_2=20..}] run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if entity @s[scores={task_give_mine_2=20..}] run tellraw @s [{"text":"完成任務 : 收集礦物(2)。","color":"green","bold":true}]
execute if entity @s[scores={task_give_mine_2=20..}] run scoreboard players add @s fin_daily_count 1
execute if entity @s[scores={task_give_mine_2=20..}] run tag @s remove task_give_mine_2
execute if entity @s[scores={task_give_mine_2=20..}] run scoreboard players add @s pay_money_task 8
execute if entity @s[scores={task_give_mine_2=20..}] run function dotm_2:main/other/pay_money
