tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"地底哥布林長老","color":"yellow","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 1000.. run scoreboard players add @s pay_exp_hp 1600
execute if score @s level matches 1000.. run scoreboard players add @s pay_exp_atk 8
execute if score @s level matches 1000.. run scoreboard players add @s pay_money_hp 1600
execute if score @s level matches 1000.. run scoreboard players add @s pay_money_atk 8
scoreboard players operation #system pay_money_hp = #area_money_5 register
scoreboard players operation #system pay_exp_hp = #area_exp_5 register
advancement revoke @s only dotm_2:drop/under_town/under_gobling_boss
execute if score @s level matches ..999 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]
execute as @a[distance=..16,tag=task_udr_glgss,scores={level=1000..}] if score @p partner = @s partner run scoreboard players add @s task_udr_glgss 1
execute as @a[distance=..16,tag=task_udr_glgss,scores={level=1000..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_udr_glgss,scores={level=1000..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 地底哥布林長老的逆襲 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_udr_glgss"},"color":"red","bold":false},{"text":" / 3 )","color":"green","bold":false}]
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glgss] if entity @s[scores={task_udr_glgss=3..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glgss] if entity @s[scores={task_udr_glgss=3..}] run tellraw @s [{"text":"完成任務 : 地底哥布林長老的逆襲。","color":"green","bold":true}]
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glgss] if entity @s[scores={task_udr_glgss=3..}] run scoreboard players add @s pay_money_task 12
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glgss] if entity @s[scores={task_udr_glgss=3..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glgss] if entity @s[scores={task_udr_glgss=3..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 1000.. as @a[distance=..16,tag=task_udr_glgss] if entity @s[scores={task_udr_glgss=3..}] run tag @s remove task_udr_glgss
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score #system random <= #system material_2_3 run scoreboard players add @s material_2_3 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_1_5 run scoreboard players add @s material_1_5 1
execute if score @s level matches 1000.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 1000.. if score @s item_buff matches ..0 if score #system random <= #system material_2_3 run scoreboard players add @s material_2_3 1
execute if score @s level matches 1000.. run function dotm_2:drop/equipment/high/bronze
function dotm_2:main/other/pay_money
