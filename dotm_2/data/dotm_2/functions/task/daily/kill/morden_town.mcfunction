
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=0,task_101=50..}] run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=0,task_101=..49},tag=task_101] run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"嗯 ? 你擊殺的魔物的數量還不夠哦 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=..5,task_101=..49},tag=!task_101] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"最近辦公大樓內越來越不平靜了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"魔族的數量正在緩慢的增加。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"為了防止魔族脫離辦公大樓造成災難。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"每天都必須持續對辦公大樓做淨化的工作。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"能請你幫忙淨化辦公大樓嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】淨化辦公大樓","bold":true,"color":"dark_purple"},{"text":"。(擊殺辦公大樓內魔物 50 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=50}] run tag @s add task_101
execute if entity @e[tag=npc_sojon,distance=..2] unless score @s main_task matches 20300..20399 unless score @s main_task matches 80600..80699 if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=0,task_bad_boss=20..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=0,task_bad_boss=..19},tag=task_bad_boss] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"慣老闆還沒受到足夠的教訓，再去教訓教訓牠吧 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=..5,task_bad_boss=..19},tag=!task_bad_boss] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"最近工作很多，每天都在加班。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但加班老闆都不給加班費。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"甚至只給基本時薪，累得半死又賺不到錢。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"老闆口袋滿滿卻不給我們加薪。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"能請你教訓教訓慣老闆嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】教訓慣老闆","bold":true,"color":"dark_purple"},{"text":"。(擊殺慣老闆 20 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_bad_boss
execute if entity @e[tag=npc_bad_boss,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=0,task_mtr_guy=30..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=0,task_mtr_guy=..29},tag=task_mtr_guy] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"觀景高地還是有許多魔物，再去淨化一下吧 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=..5,task_mtr_guy=..29},tag=!task_mtr_guy] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"這附近有個很漂亮的觀景高地。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但現在已經都被魔族給佔據了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"似乎以前的居民每天都會去那裡散步運動。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但被魔族襲擊之後便魔化成了魔物。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"能請你去淨化一下高地嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】淨化觀景高地(1)","bold":true,"color":"dark_purple"},{"text":"。(擊殺魔化的老百姓 30 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_mtr_guy
execute if entity @e[tag=npc_mtr_guy,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=0,task_mtr_student=30..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=0,task_mtr_student=..29},tag=task_mtr_student] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"觀景高地還是有許多魔物，再去淨化一下吧 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=..6,task_mtr_student=..29},tag=!task_mtr_student] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"在城外不遠處有個視野不錯的高地。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"以前我常常會在那裡拍照和野餐呢。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但現在那裡只剩滿滿的魔族在活動。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"聽說是以前學生戶外教學時遭受魔族攻擊而魔化。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我好久沒去那裡了，很希望能夠再回去看看。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"希望你能幫忙淨化高地，讓那裡變得安全點。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=7}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=7}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】淨化觀景高地(2)","bold":true,"color":"dark_purple"},{"text":"。(擊殺魔化的學生 30 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_mtr_student
execute if entity @e[tag=npc_mtr_student,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=0,task_mtr_teacher=20..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=0,task_mtr_teacher=..19},tag=task_mtr_teacher] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"觀景高地還是有許多魔物，再去淨化一下吧 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=..5,task_mtr_teacher=..19},tag=!task_mtr_teacher] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我知道這附近有個可以看夜景的地方。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"在城外有個高臺，可以俯瞰整個現代城。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"可是因為以前有學校在校外教學時遭受魔族攻擊。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"許多被魔化的老師在那裡久久不離開。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我很想看夜景，能請你幫忙淨化那個高地嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】淨化觀景高地(3)","bold":true,"color":"dark_purple"},{"text":"。(擊殺魔化的老師 20 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_mtr_teacher
execute if entity @e[tag=npc_mtr_teacher,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=0,task_aber=15..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=0,task_aber=..14},tag=task_aber] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你還沒達成來自太極阿伯的挑戰哦，再去和他會會吧 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=..5,task_aber=..14},tag=!task_aber] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"年輕人啊 ~ 你是否覺得無所事事，閒得發慌呢。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我最近收到了一封信，裡面寫了一項委託。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"有一位修行太極的阿伯在尋找可以和他匹敵的對手。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"並且希望我幫忙尋找對手。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你有沒有興趣接下這項挑戰呢 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】來自太極阿伯的挑戰","bold":true,"color":"dark_purple"},{"text":"。(擊殺太極阿伯 15 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_aber
execute if entity @e[tag=npc_aber,distance=..2] if entity @s[scores={tmp_task=50},tag=task_aber] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=0,task_wwla=30..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=0,task_wwla=..29},tag=task_wwla] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"嗚嗚拉還是到處都是啊，你是不是沒有認真執行委託啊 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=..5,task_wwla=..29},tag=!task_wwla] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你好啊，最近在前往烈沙村和神木村的交界處出現了許多魔物。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"他們的名子叫做嗚嗚拉，數量非常龐大。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"他們的數量已經多到像是動亂一般。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"一般人根本不敢經過，但那裏算是交通幹道。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你願意幫忙驅逐嗚嗚拉來改善那裏的治安嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】嗚嗚拉之亂","bold":true,"color":"dark_purple"},{"text":"。(擊殺嗚嗚拉 30 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_wwla
execute if entity @e[tag=npc_wwla,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=0,task_under_slr=30..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=0,task_under_slr=..29},tag=task_under_slr] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"動亂似乎還沒有平息呢 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=..5,task_under_slr=..29},tag=!task_under_slr] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"嗨 ~ 我這裡有個工作可以請你幫忙。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"在前往神木村的路上有一塊空地。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"有許多地底兵不知道在做甚麼，引起了不小的騷動。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"甚至聽說有村民被擄走，大家都人心惶惶。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"能請你到現場了解情況，以維護那段路的通行安全嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】空地的騷動","bold":true,"color":"dark_purple"},{"text":"。(擊殺地底兵 30 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_under_slr
execute if entity @e[tag=npc_under_slr,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=0,task_under_gnl=5..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=0,task_under_gnl=..4},tag=task_under_gnl] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"地底將軍還沒被拿下哦 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=..5,task_under_gnl=..4},tag=!task_under_gnl] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你好啊，勇者，有句話是這樣子說的。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"擒賊先擒王，要平定這裡的騷動，就拿下這裡的將軍吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"當將軍被拿下，剩下的菜兵就像是一盤散沙。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"慢慢地一一擊破就行了，如此簡單又省力。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你願意幫忙取下地底將軍的首級嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】空地的騷動源頭","bold":true,"color":"dark_purple"},{"text":"。(擊殺地底將軍 5 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_under_gnl
execute if entity @e[tag=npc_under_gnl,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=0,task_dark_sword=5..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=0,task_dark_sword=..4},tag=task_dark_sword] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"黑色劍士的任務還沒完成哦 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=..5,task_dark_sword=..4},tag=!task_dark_sword] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"這裡有個懸賞令，是關於一個神祕的黑色劍士。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"他位在前往烈沙村的路邊，聽說他的功力高強。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"許多人都無法消滅他，因此訂定出了懸賞。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"希望可以找出強大的勇士出來幫忙對付他。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你願意接下這份懸賞任務嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】神秘的黑色劍士","bold":true,"color":"dark_purple"},{"text":"。(擊殺黑色劍士 5 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_dark_sword
execute if entity @e[tag=npc_dark_sword,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=0,task_chairman=3..}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你今天已經完成這個任務了，明天再來吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=0,task_chairman=..2},tag=task_chairman] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"董事長還在逍遙法外呢 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=..5,task_chairman=..2},tag=!task_chairman] run scoreboard players add @s tmp_task 1
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=1}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"嘿 ! 不知道你有沒有聽說過，在這辦公大樓裡有很陰險狡詐的董事長。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=2}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"而且心胸也很狹隘，聽說曾經有員工因為加班時順便幫同事買消夜。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=3}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但卻沒順便幫董事買，他就因此懷恨在心，常私下說那個員工的壞話。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=4}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"或是私下惡搞那名員工，甚至隨意刪減他的獎金。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=5}] run tellraw @s [{"text":"村民","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你願意出面幫忙給那惡劣的董事長一個教訓嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=6}] run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=6}] run tellraw @s [{"text":"                ","bold":false,"color":"gray"},{"text":"接受","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 50"}},{"text":"                ","bold":false,"color":"gray"},{"text":"拒絕","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 49"}},{"text":"\n\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=49}] run tellraw @s [{"text":"已拒絕任務。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=49}] run scoreboard players set @s tmp_task 0
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=50}] run tellraw @s [{"text":"已接受任務","bold":false,"color":"gray"},{"text":"【每日】可怕的董事","bold":true,"color":"dark_purple"},{"text":"。(擊殺董事長 3 隻)","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=50}] run tag @s add task_chairman
execute if entity @e[tag=npc_chairman,distance=..2] if entity @s[scores={tmp_task=50}] run scoreboard players set @s tmp_task 0