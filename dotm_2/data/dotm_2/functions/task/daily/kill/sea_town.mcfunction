
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=0,task_leader=1..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=0,task_leader=0},tag=task_leader] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"加油啊冒險者，海底統領者等著你處理啊!!\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=..5,task_leader=0},tag=!task_leader] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你好啊冒險者，這裡的魔物非常兇狠。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"而原因不是別的，自然就是那個海底統領者。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"他可說是我看過相當強大的魔物之一了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"他也導致了海底的魔物非常凶狠。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"能麻煩你擊敗海底統領者來降低他們的士氣嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】降低海底魔物士氣","bold":true,"color":"dark_purple"},{"text":"。(擊殺海底統領者 1 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_leader
execute if entity @e[tag=npc_leader,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
