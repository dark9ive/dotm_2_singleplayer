execute store result score @s register run clear @s diamond 1
scoreboard players operation @s task_give_mine_3 += @s register
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
tellraw @s[scores={task_give_mine_3=..10}] [{"text":"任務進度 : 收集礦物(3) ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_give_mine_3"},"color":"red","bold":false},{"text":" / 10 )","color":"green","bold":false}]
execute if entity @s[scores={task_give_mine_3=10..}] run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if entity @s[scores={task_give_mine_3=10..}] run tellraw @s [{"text":"完成任務 : 收集礦物(3)。","color":"green","bold":true}]
execute if entity @s[scores={task_give_mine_3=10..}] run scoreboard players add @s fin_daily_count 1
execute if entity @s[scores={task_give_mine_3=10..}] run tag @s remove task_give_mine_3
execute if entity @s[scores={task_give_mine_3=10..}] run scoreboard players add @s pay_money_task 16
execute if entity @s[scores={task_give_mine_3=10..}] run function dotm_2:main/other/pay_money
