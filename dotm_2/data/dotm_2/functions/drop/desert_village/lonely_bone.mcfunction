tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"孤獨骸骨","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 300.. run scoreboard players add @s pay_exp_hp 150
execute if score @s level matches 300.. run scoreboard players add @s pay_exp_atk 3
execute if score @s level matches 300.. run scoreboard players add @s pay_money_hp 150
execute if score @s level matches 300.. run scoreboard players add @s pay_money_atk 3
scoreboard players operation #system pay_money_hp = #area_money_3 register
scoreboard players operation #system pay_exp_hp = #area_exp_3 register
advancement revoke @s only dotm_2:drop/desert_village/lonely_bone
execute if score @s level matches ..299 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute as @a[distance=..16,tag=task_lny_bone,scores={level=300..}] if score @p partner = @s partner run scoreboard players add @s task_lny_bone 1
execute as @a[distance=..16,tag=task_lny_bone,scores={level=300..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_lny_bone,scores={level=300..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 收購大量骨骸(1) ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_lny_bone"},"color":"red","bold":false},{"text":" / 25 )","color":"green","bold":false}]
execute if score @s level matches 300.. as @a[distance=..16,tag=task_lny_bone] if entity @s[scores={task_lny_bone=25..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 300.. as @a[distance=..16,tag=task_lny_bone] if entity @s[scores={task_lny_bone=25..}] run tellraw @s [{"text":"完成任務 : 收購大量骨骸(1)。","color":"green","bold":true}]
execute if score @s level matches 300.. as @a[distance=..16,tag=task_lny_bone] if entity @s[scores={task_lny_bone=25..}] run scoreboard players add @s pay_money_task 4
execute if score @s level matches 300.. as @a[distance=..16,tag=task_lny_bone] if entity @s[scores={task_lny_bone=25..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 300.. as @a[distance=..16,tag=task_lny_bone] if entity @s[scores={task_lny_bone=25..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 300.. as @a[distance=..16,tag=task_lny_bone] if entity @s[scores={task_lny_bone=25..}] run tag @s remove task_lny_bone
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:drop/equipment/normal/mowu
function dotm_2:main/other/pay_money
