execute if entity @s[scores={task_m_cod=..15}] store result score @s register run clear @s minecraft:cod{CustomModelData:1} 10
execute unless entity @s[scores={task_m_cod=..15}] store result score @s register run clear @s minecraft:cod{CustomModelData:1} 1
scoreboard players operation @s task_m_cod += @s register
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
tellraw @s[scores={task_m_cod=..25}] [{"text":"任務進度 : 調查汙染狀況 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_m_cod"},"color":"red","bold":false},{"text":" / 25 )","color":"green","bold":false}]
execute if entity @s[scores={task_m_cod=25..}] run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if entity @s[scores={task_m_cod=25..}] run tellraw @s [{"text":"完成任務 : 調查汙染狀況。","color":"green","bold":true}]
execute if entity @s[scores={task_m_cod=25..}] run scoreboard players add @s fin_daily_count 1
execute if entity @s[scores={task_m_cod=25..}] run tag @s remove task_m_cod
execute if entity @s[scores={task_m_cod=25..}] run scoreboard players add @s pay_money_task 3
execute if entity @s[scores={task_m_cod=25..}] run function dotm_2:main/other/pay_money
