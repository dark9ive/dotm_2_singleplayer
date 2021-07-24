tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"初階學徒","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 1500.. run scoreboard players add @s pay_exp_hp 1200
execute if score @s level matches 1500.. run scoreboard players add @s pay_exp_atk 6
execute if score @s level matches 1500.. run scoreboard players add @s pay_money_hp 1200
execute if score @s level matches 1500.. run scoreboard players add @s pay_money_atk 6
scoreboard players operation #system pay_money_hp = #area_money_6 register
scoreboard players operation #system pay_exp_hp = #area_exp_6 register
advancement revoke @s only dotm_2:drop/snow_village/basic_learner
execute if score @s level matches ..1499 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]
execute as @a[distance=..16,tag=task_basic_lnr,scores={level=1500..}] if score @p partner = @s partner run scoreboard players add @s task_basic_lnr 1
execute as @a[distance=..16,tag=task_basic_lnr,scores={level=1500..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_basic_lnr,scores={level=1500..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 實戰是最好的老師(1) ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_basic_lnr"},"color":"red","bold":false},{"text":" / 30 )","color":"green","bold":false}]
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_basic_lnr] if entity @s[scores={task_basic_lnr=30..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_basic_lnr] if entity @s[scores={task_basic_lnr=30..}] run tellraw @s [{"text":"完成任務 : 實戰是最好的老師(1)。","color":"green","bold":true}]
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_basic_lnr] if entity @s[scores={task_basic_lnr=30..}] run scoreboard players add @s pay_money_task 10
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_basic_lnr] if entity @s[scores={task_basic_lnr=30..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_basic_lnr] if entity @s[scores={task_basic_lnr=30..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_basic_lnr] if entity @s[scores={task_basic_lnr=30..}] run tag @s remove task_basic_lnr
execute if score @s level matches 1500.. run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score @s item_buff matches ..0 if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. run function dotm_2:drop/equipment/high/guha
function dotm_2:main/other/pay_money
