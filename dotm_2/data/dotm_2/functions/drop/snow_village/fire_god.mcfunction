tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"火神","color":"yellow","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 1500.. run scoreboard players add @s pay_exp_hp 3000
execute if score @s level matches 1500.. run scoreboard players add @s pay_exp_atk 9
execute if score @s level matches 1500.. run scoreboard players add @s pay_money_hp 3000
execute if score @s level matches 1500.. run scoreboard players add @s pay_money_atk 9
scoreboard players operation #system pay_money_hp = #area_money_6 register
scoreboard players operation #system pay_exp_hp = #area_exp_6 register
advancement revoke @s only dotm_2:drop/snow_village/fire_god
execute if score @s level matches ..1499 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute as @a[distance=..16,tag=task_fire_god,scores={level=1500..}] if score @p partner = @s partner run scoreboard players add @s task_fire_god 1
execute as @a[distance=..16,tag=task_fire_god,scores={level=1500..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_fire_god,scores={level=1500..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 殲滅火神 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_fire_god"},"color":"red","bold":false},{"text":" / 15 )","color":"green","bold":false}]
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_fire_god] if entity @s[scores={task_fire_god=15..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_fire_god] if entity @s[scores={task_fire_god=15..}] run tellraw @s [{"text":"完成任務 : 殲滅火神。","color":"green","bold":true}]
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_fire_god] if entity @s[scores={task_fire_god=15..}] run scoreboard players add @s pay_money_task 10
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_fire_god] if entity @s[scores={task_fire_god=15..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_fire_god] if entity @s[scores={task_fire_god=15..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_fire_god] if entity @s[scores={task_fire_god=15..}] run tag @s remove task_fire_god
execute if score @s level matches 1500.. run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score #system random <= #system material_3_1 run scoreboard players add @s material_3_1 1
execute if score @s level matches 1500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score @s item_buff matches ..0 if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score @s item_buff matches ..0 if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score @s item_buff matches ..0 if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score @s item_buff matches ..0 if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score @s item_buff matches ..0 if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score @s item_buff matches ..0 if score #system random <= #system material_3_1 run scoreboard players add @s material_3_1 1
execute if score @s level matches 1500.. run function dotm_2:drop/equipment/high/cheanchan
function dotm_2:main/other/pay_money
