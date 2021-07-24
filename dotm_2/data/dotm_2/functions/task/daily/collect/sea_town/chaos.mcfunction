execute store result score @s register run clear @s minecraft:phantom_membrane{CustomModelData:64} 1
scoreboard players operation @s task_chaos += @s register
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
tellraw @s[scores={task_chaos=..5}] [{"text":"任務進度 : 渾沌研究計畫 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_chaos"},"color":"red","bold":false},{"text":" / 5 )","color":"green","bold":false}]
execute if entity @s[scores={task_chaos=5..}] run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if entity @s[scores={task_chaos=5..}] run tellraw @s [{"text":"完成任務 : 混沌研究計畫。","color":"green","bold":true}]
execute if entity @s[scores={task_chaos=5..}] run scoreboard players add @s fin_daily_count 1
execute if entity @s[scores={task_chaos=5..}] run tag @s remove task_chaos
execute if entity @s[scores={task_chaos=5..}] run scoreboard players add @s pay_money_task 12
execute if entity @s[scores={task_chaos=5..}] run function dotm_2:main/other/pay_money
