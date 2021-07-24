tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"火炎","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 600.. run scoreboard players add @s pay_exp_hp 480
execute if score @s level matches 600.. run scoreboard players add @s pay_exp_atk 5
execute if score @s level matches 600.. run scoreboard players add @s pay_money_hp 480
execute if score @s level matches 600.. run scoreboard players add @s pay_money_atk 5
scoreboard players operation #system pay_money_hp = #area_money_4 register
scoreboard players operation #system pay_exp_hp = #area_exp_4 register
advancement revoke @s only dotm_2:drop/tree_village/fire_flame
execute if score @s level matches ..599 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute as @a[distance=..16,tag=task_fire_flame,scores={level=600..}] if score @p partner = @s partner run scoreboard players add @s task_fire_flame 1
execute as @a[distance=..16,tag=task_fire_flame,scores={level=600..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_fire_flame,scores={level=600..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 懸賞火炎 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_fire_flame"},"color":"red","bold":false},{"text":" / 15 )","color":"green","bold":false}]
execute if score @s level matches 600.. as @a[distance=..16,tag=task_fire_flame] if entity @s[scores={task_fire_flame=15..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 600.. as @a[distance=..16,tag=task_fire_flame] if entity @s[scores={task_fire_flame=15..}] run tellraw @s [{"text":"完成任務 : 懸賞火炎。","color":"green","bold":true}]
execute if score @s level matches 600.. as @a[distance=..16,tag=task_fire_flame] if entity @s[scores={task_fire_flame=15..}] run scoreboard players add @s pay_money_task 6
execute if score @s level matches 600.. as @a[distance=..16,tag=task_fire_flame] if entity @s[scores={task_fire_flame=15..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 600.. as @a[distance=..16,tag=task_fire_flame] if entity @s[scores={task_fire_flame=15..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 600.. as @a[distance=..16,tag=task_fire_flame] if entity @s[scores={task_fire_flame=15..}] run tag @s remove task_fire_flame

execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:main/other/random
execute if score @s level matches 600.. if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 600.. if score @s item_buff matches ..0 if score #system random <= #system material_1_4 run scoreboard players add @s material_1_4 1
execute if score @s level matches 600.. run function dotm_2:drop/equipment/normal/cheanchan
function dotm_2:main/other/pay_money
