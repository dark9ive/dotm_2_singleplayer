tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"海底統領者","color":"dark_red","bold":true},{"text":" !","color":"gray"}]
advancement revoke @s only dotm_2:drop/sea_town/undersea_leader
function dotm_2:main/sea_town/boss_next
execute as @a[distance=..16,tag=task_leader,scores={level=2100..}] if score @p partner = @s partner run scoreboard players add @s task_leader 1
execute as @a[distance=..16,tag=task_leader,scores={level=2100..}] if score @p partner = @s partner run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.68
execute as @a[distance=..16,tag=task_leader,scores={level=2100..}] if score @p partner = @s partner run tellraw @s [{"text":"任務進度 : 降低海底魔物士氣 ( ","color":"green","bold":false},{"score":{"name":"@s","objective":"task_leader"},"color":"red","bold":false},{"text":" / 1 )","color":"green","bold":false}]
execute if score @s level matches 2100.. as @a[distance=..16,tag=task_leader] if entity @s[scores={task_leader=1..}] at @s run playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1
execute if score @s level matches 2100.. as @a[distance=..16,tag=task_leader] if entity @s[scores={task_leader=1..}] run tellraw @s [{"text":"完成任務 : 降低海底魔物士氣。","color":"green","bold":true}]
execute if score @s level matches 2100.. as @a[distance=..16,tag=task_leader] if entity @s[scores={task_leader=1..}] run scoreboard players add @s pay_money_task 16
execute if score @s level matches 2100.. as @a[distance=..16,tag=task_leader] if entity @s[scores={task_leader=1..}] run function dotm_2:main/other/pay_money
execute if score @s level matches 2100.. as @a[distance=..16,tag=task_leader] if entity @s[scores={task_leader=1..}] run scoreboard players add @s fin_daily_count 1
execute if score @s level matches 2100.. as @a[distance=..16,tag=task_leader] if entity @s[scores={task_leader=1..}] run tag @s remove task_leader
execute if score @s level matches 2100.. run function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random matches ..70 run give @s minecraft:prismarine_shard{CustomModelData:0,HideFlags:1,display:{Name:"[{\"text\":\"海磷碎片\",\"color\":\"dark_gray\",\"bold\":true}]",Lore:["\"\"","\"§7從海底魔物身上掉落的碎\"","\"§7片，似乎可以用來製造東西\"","\"\"","\"\"","\"§c§L取得方式 : §7擊殺海底魔物\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:1}]} 1
