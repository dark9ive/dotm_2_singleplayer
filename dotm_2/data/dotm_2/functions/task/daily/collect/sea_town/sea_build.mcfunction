execute if entity @s[scores={task_sea_build=..5}] store result score @s register run clear @s minecraft:phantom_membrane{CustomModelData:81} 10
execute unless entity @s[scores={task_sea_build=..5}] store result score @s register run clear @s minecraft:phantom_membrane{CustomModelData:81} 1
scoreboard players operation @s task_sea_build += @s register
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
tellraw @s[scores={task_sea_build=..15}] [{"text":"任務進度 : 海洋建設計畫 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_sea_build"},"color":"red","bold":false},{"text":" / 15 )","color":"green","bold":false}]
execute if entity @s[scores={task_sea_build=15..}] run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if entity @s[scores={task_sea_build=15..}] run tellraw @s [{"text":"完成任務 : 海洋建設計畫。","color":"green","bold":true}]
execute if entity @s[scores={task_sea_build=15..}] run scoreboard players add @s fin_daily_count 1
execute if entity @s[scores={task_sea_build=15..}] run tag @s remove task_sea_build
execute if entity @s[scores={task_sea_build=15..}] run scoreboard players add @s pay_money_task 12
execute if entity @s[scores={task_sea_build=15..}] run function dotm_2:main/other/pay_money
