tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"董事長","color":"red","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 100.. run scoreboard players add @s pay_exp_hp 500
execute if score @s level matches 100.. run scoreboard players add @s pay_exp_atk 6
execute if score @s level matches 100.. run scoreboard players add @s pay_money_hp 500
execute if score @s level matches 100.. run scoreboard players add @s pay_money_atk 6
scoreboard players operation #system pay_money_hp = #area_money_2 register
scoreboard players operation #system pay_exp_hp = #area_exp_2 register
advancement revoke @s only dotm_2:drop/morden_town/chairman
execute if score @s level matches ..99 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute as @a[distance=..16,tag=task_101,scores={level=100..}] if score @p partner = @s partner run scoreboard players add @s task_101 1
execute as @a[distance=..16,tag=task_101,scores={level=100..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_101,scores={level=100..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 淨化辦公大樓 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_101"},"color":"red","bold":false},{"text":" / 50 )","color":"green","bold":false}]
execute if score @s level matches 100.. as @a[distance=..16,tag=task_101] if entity @s[scores={task_101=50..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 100.. as @a[distance=..16,tag=task_101] if entity @s[scores={task_101=50..}] run tellraw @s [{"text":"完成任務 : 淨化辦公大樓。","color":"green","bold":true}]
execute if score @s level matches 100.. as @a[distance=..16,tag=task_101] if entity @s[scores={task_101=50..}] run scoreboard players add @s pay_money_task 3
execute if score @s level matches 100.. as @a[distance=..16,tag=task_101] if entity @s[scores={task_101=50..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 100.. as @a[distance=..16,tag=task_101] if entity @s[scores={task_101=50..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 100.. as @a[distance=..16,tag=task_101] if entity @s[scores={task_101=50..}] run tag @s remove task_101
execute as @a[distance=..16,tag=task_chairman,scores={level=100..}] if score @p partner = @s partner run scoreboard players add @s task_chairman 1
execute as @a[distance=..16,tag=task_chairman,scores={level=100..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_chairman,scores={level=100..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 可怕的董事 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_chairman"},"color":"red","bold":false},{"text":" / 3 )","color":"green","bold":false}]
execute if score @s level matches 100.. as @a[distance=..16,tag=task_chairman] if entity @s[scores={task_chairman=3..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 100.. as @a[distance=..16,tag=task_chairman] if entity @s[scores={task_chairman=3..}] run tellraw @s [{"text":"完成任務 : 可怕的董事 ","color":"green","bold":true}]
execute if score @s level matches 100.. as @a[distance=..16,tag=task_chairman] if entity @s[scores={task_chairman=3..}] run scoreboard players add @s pay_money_task 5
execute if score @s level matches 100.. as @a[distance=..16,tag=task_chairman] if entity @s[scores={task_chairman=3..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 100.. as @a[distance=..16,tag=task_chairman] if entity @s[scores={task_chairman=3..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 100.. as @a[distance=..16,tag=task_chairman] if entity @s[scores={task_chairman=3..}] run tag @s remove task_chairman
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:main/other/random
execute if score @s level matches 100.. if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 100.. if score @s item_buff matches ..0 if score #system random <= #system material_1_2 run scoreboard players add @s material_1_2 1
execute if score @s level matches 100.. run function dotm_2:drop/equipment/normal/bronze
function dotm_2:main/other/pay_money
