
execute if entity @s[scores={task_pyramid=..1750}] store result score @s register run clear @s phantom_membrane{CustomModelData:58} 10
execute unless entity @s[scores={task_pyramid=..1750}] store result score @s register run clear @s phantom_membrane{CustomModelData:58} 1
scoreboard players operation @s register *= #25 constant
scoreboard players operation @s task_pyramid += @s register
execute if entity @s[scores={task_pyramid=..1950}] store result score @s register run clear @s phantom_membrane{CustomModelData:57} 10
execute unless entity @s[scores={task_pyramid=..1950}] store result score @s register run clear @s phantom_membrane{CustomModelData:57} 1
scoreboard players operation @s register *= #5 constant
scoreboard players operation @s task_pyramid += @s register
execute if entity @s[scores={task_pyramid=..1990}] store result score @s register run clear @s phantom_membrane{CustomModelData:56} 10
execute unless entity @s[scores={task_pyramid=..1990}] store result score @s register run clear @s phantom_membrane{CustomModelData:56} 1
scoreboard players operation @s register *= #1 constant
scoreboard players operation @s task_pyramid += @s register
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
tellraw @s[scores={task_pyramid=..2000}] [{"text":"任務進度 : 淨化金字塔魔氣 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_pyramid"},"color":"red","bold":false},{"text":" / 2000 )","color":"green","bold":false}]
execute if entity @s[scores={task_pyramid=2000..}] run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if entity @s[scores={task_pyramid=2000..}] run tellraw @s [{"text":"完成任務 : 淨化金字塔魔氣。","color":"green","bold":true}]
execute if entity @s[scores={task_pyramid=2000..}] run scoreboard players add @s fin_daily_count 1
execute if entity @s[scores={task_pyramid=2000..}] run tag @s remove task_pyramid
execute if entity @s[scores={task_pyramid=2000..}] run scoreboard players add @s pay_money_task 5
execute if entity @s[scores={task_pyramid=2000..}] run function dotm_2:main/other/pay_money
