
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=0,task_flm_ftr=25..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=0,task_flm_ftr=..24},tag=task_flm_ftr] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"還有許多浴火戰士還沒剷除呢 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=..5,task_flm_ftr=..24},tag=!task_flm_ftr] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你好啊冒險者，來到這麼深的地底下。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"許多地方都會冒出岩漿，氣溫非常炎熱。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"而在岩漿附近常會生成許多浴火戰士。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"他們完全不怕熱，就算泡在岩漿中也能安然無恙，非常凶狠。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"能麻煩你把他們給剷除掉嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】欲火奮戰","bold":true,"color":"dark_purple"},{"text":"。(擊殺浴火戰士 25 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_flm_ftr
execute if entity @e[tag=npc_flm_ftr,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=0,task_udr_glg=25..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=0,task_udr_glg=..24},tag=task_udr_glg] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你還沒擊殺足夠數量的哥布林啊 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=..5,task_udr_glg=..24},tag=!task_udr_glg] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你好啊冒險者，這個洞窟內有許多殘暴的哥布林。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"一到晚上他們便會跑出來四處搜括附近的資源。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"甚至會從窗戶入侵到住戶裡。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"已經對附近的治安造成嚴重的威脅。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你能幫忙肅清這些哥布林嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】消滅哥布林","bold":true,"color":"dark_purple"},{"text":"。(擊殺哥布林 25 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_udr_glg
execute if entity @e[tag=npc_udr_glg,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=0,task_udr_glgss=3..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=0,task_udr_glgss=..2},tag=task_udr_glgss] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你還沒擊殺足夠數量的哥布林長老啊 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=..5,task_udr_glgss=..2},tag=!task_udr_glgss] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你好啊冒險者，這個洞窟內有許多殘暴的哥布林。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"一到晚上他們便會跑出來四處搜括附近的資源。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"甚至會從窗戶入侵到住戶裡。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"已經對附近的治安造成嚴重的威脅。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你能幫忙肅清這洞窟裡的哥布林長老嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】地底哥布林長老的逆襲","bold":true,"color":"dark_purple"},{"text":"。(擊殺哥布林長老 3 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_udr_glgss
execute if entity @e[tag=npc_udr_glgss,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
