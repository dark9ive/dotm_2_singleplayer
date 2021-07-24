execute store result score @s register run clear @s turtle_egg 1
scoreboard players operation @s task_turtle_egg += @s register
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
tellraw @s[scores={task_turtle_egg=..1}] [{"text":"任務進度 : 海龜蛋計畫 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_turtle_egg"},"color":"red","bold":false},{"text":" / 1 )","color":"green","bold":false}]
execute if entity @s[scores={task_turtle_egg=1..}] run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if entity @s[scores={task_turtle_egg=1..}] run tellraw @s [{"text":"完成任務 : 海龜蛋計畫。","color":"green","bold":true}]
execute if entity @s[scores={task_turtle_egg=1..}] run scoreboard players add @s fin_daily_count 1
execute if entity @s[scores={task_turtle_egg=1..}] run tag @s remove task_turtle_egg
execute if entity @s[scores={task_turtle_egg=1..}] run scoreboard players add @s pay_money_task 50
execute if entity @s[scores={task_turtle_egg=1..}] run function dotm_2:main/other/pay_money
