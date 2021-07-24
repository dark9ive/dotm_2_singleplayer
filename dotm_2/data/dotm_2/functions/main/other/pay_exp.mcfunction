execute if entity @s[scores={exp_buffer=2000000..}] run xp add @s 2000000 points
execute if entity @s[scores={exp_buffer=2000000..}] run scoreboard players remove @s exp_buffer 2000000
execute if entity @s[scores={exp_buffer=200000..}] run xp add @s 200000 points
execute if entity @s[scores={exp_buffer=200000..}] run scoreboard players remove @s exp_buffer 200000
execute if entity @s[scores={exp_buffer=20000..}] run xp add @s 20000 points
execute if entity @s[scores={exp_buffer=20000..}] run scoreboard players remove @s exp_buffer 20000
execute if entity @s[scores={exp_buffer=2000..}] run xp add @s 2000 points
execute if entity @s[scores={exp_buffer=2000..}] run scoreboard players remove @s exp_buffer 2000
execute if entity @s[scores={exp_buffer=200..}] run xp add @s 200 points
execute if entity @s[scores={exp_buffer=200..}] run scoreboard players remove @s exp_buffer 200
execute if entity @s[scores={exp_buffer=20..}] run xp add @s 20 points
execute if entity @s[scores={exp_buffer=20..}] run scoreboard players remove @s exp_buffer 20
execute if entity @s[scores={exp_buffer=2..}] run xp add @s 2 points
execute if entity @s[scores={exp_buffer=2..}] run scoreboard players remove @s exp_buffer 2
execute if entity @s[scores={exp_buffer=2..}] run function dotm_2:main/other/pay_exp