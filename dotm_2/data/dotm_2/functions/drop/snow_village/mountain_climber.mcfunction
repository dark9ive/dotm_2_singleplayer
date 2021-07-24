tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"登山客","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 1500.. run scoreboard players add @s pay_exp_hp 1200
execute if score @s level matches 1500.. run scoreboard players add @s pay_exp_atk 6
execute if score @s level matches 1500.. run scoreboard players add @s pay_money_hp 1200
execute if score @s level matches 1500.. run scoreboard players add @s pay_money_atk 6
scoreboard players operation #system pay_money_hp = #area_money_6 register
scoreboard players operation #system pay_exp_hp = #area_exp_6 register
advancement revoke @s only dotm_2:drop/snow_village/mountain_climber
execute if score @s level matches ..1499 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute as @a[distance=..16,tag=task_mtn_cmbr,scores={level=1500..}] if score @p partner = @s partner run scoreboard players add @s task_mtn_cmbr 1
execute as @a[distance=..16,tag=task_mtn_cmbr,scores={level=1500..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_mtn_cmbr,scores={level=1500..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 讓登山客安息 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_mtn_cmbr"},"color":"red","bold":false},{"text":" / 20 )","color":"green","bold":false}]
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_mtn_cmbr] if entity @s[scores={task_mtn_cmbr=20..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_mtn_cmbr] if entity @s[scores={task_mtn_cmbr=20..}] run tellraw @s [{"text":"完成任務 : 讓登山客安息。","color":"green","bold":true}]
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_mtn_cmbr] if entity @s[scores={task_mtn_cmbr=20..}] run scoreboard players add @s pay_money_task 10
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_mtn_cmbr] if entity @s[scores={task_mtn_cmbr=20..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_mtn_cmbr] if entity @s[scores={task_mtn_cmbr=20..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 1500.. as @a[distance=..16,tag=task_mtn_cmbr] if entity @s[scores={task_mtn_cmbr=20..}] run tag @s remove task_mtn_cmbr
execute if score @s level matches 1500.. run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1500.. if score @s item_buff matches ..0 if score #system random <= #system material_2_4 run scoreboard players add @s material_2_4 1
execute if score @s level matches 1500.. run function dotm_2:drop/equipment/high/bronze
function dotm_2:main/other/pay_money
