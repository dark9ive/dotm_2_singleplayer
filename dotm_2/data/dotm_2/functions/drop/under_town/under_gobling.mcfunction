tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"地底哥布林","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 1000.. run scoreboard players add @s pay_exp_hp 850
execute if score @s level matches 1000.. run scoreboard players add @s pay_exp_atk 5
execute if score @s level matches 1000.. run scoreboard players add @s pay_money_hp 850
execute if score @s level matches 1000.. run scoreboard players add @s pay_money_atk 5
scoreboard players operation #system pay_money_hp = #area_money_5 register
scoreboard players operation #system pay_exp_hp = #area_exp_5 register
advancement revoke @s only dotm_2:drop/under_town/under_gobling
execute if score @s level matches ..999 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]
execute as @a[distance=..16,tag=task_udr_glg,scores={level=1000..}] if score @p partner = @s partner run scoreboard players add @s task_udr_glg 1
execute as @a[distance=..16,tag=task_udr_glg,scores={level=1000..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_udr_glg,scores={level=1000..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 消滅哥布林 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_udr_glg"},"color":"red","bold":false},{"text":" / 25 )","color":"green","bold":false}]
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glg] if entity @s[scores={task_udr_glg=25..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glg] if entity @s[scores={task_udr_glg=25..}] run tellraw @s [{"text":"完成任務 : 消滅哥布林。","color":"green","bold":true}]
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glg] if entity @s[scores={task_udr_glg=25..}] run scoreboard players add @s pay_money_task 8
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glg] if entity @s[scores={task_udr_glg=25..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glg] if entity @s[scores={task_udr_glg=25..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glg] if entity @s[scores={task_udr_glg=25..}] run tag @s remove task_udr_glg
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. run function dotm_2:drop/equipment/high/dark
function dotm_2:main/other/pay_money
