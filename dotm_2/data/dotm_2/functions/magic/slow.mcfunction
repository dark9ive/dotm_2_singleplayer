execute if entity @s[tag=slow_lvl_1,scores={magic_power=..59}] as @s run function dotm_2:magic/slow_no_magic
execute if entity @s[tag=slow_lvl_2,scores={magic_power=..99}] as @s run function dotm_2:magic/slow_no_magic
execute if entity @s[tag=slow_lvl_3,scores={magic_power=..149}] as @s run function dotm_2:magic/slow_no_magic
execute if entity @s[tag=slow_lvl_4,scores={magic_power=..199}] as @s run function dotm_2:magic/slow_no_magic
execute if entity @s[tag=slow_lvl_5,scores={magic_power=..249}] as @s run function dotm_2:magic/slow_no_magic
execute if entity @s[tag=slow_lvl_6,scores={magic_power=..299}] as @s run function dotm_2:magic/slow_no_magic
execute if entity @s[tag=slow_lvl_7,scores={magic_power=..359}] as @s run function dotm_2:magic/slow_no_magic
execute if entity @s[tag=slow_lvl_8,scores={magic_power=..419}] as @s run function dotm_2:magic/slow_no_magic
execute if entity @s[tag=slow_lvl_9,scores={magic_power=..479}] as @s run function dotm_2:magic/slow_no_magic
execute if entity @s[tag=slow_lvl_10,scores={magic_power=..599}] as @s run function dotm_2:magic/slow_no_magic
execute if entity @s[tag=slow_lvl_1,scores={magic_power=60..}] run function dotm_2:magic/slow_1
execute if entity @s[tag=slow_lvl_2,scores={magic_power=100..}] run function dotm_2:magic/slow_2
execute if entity @s[tag=slow_lvl_3,scores={magic_power=150..}] run function dotm_2:magic/slow_3
execute if entity @s[tag=slow_lvl_4,scores={magic_power=200..}] run function dotm_2:magic/slow_4
execute if entity @s[tag=slow_lvl_5,scores={magic_power=250..}] run function dotm_2:magic/slow_5
execute if entity @s[tag=slow_lvl_6,scores={magic_power=300..}] run function dotm_2:magic/slow_6
execute if entity @s[tag=slow_lvl_7,scores={magic_power=360..}] run function dotm_2:magic/slow_7
execute if entity @s[tag=slow_lvl_8,scores={magic_power=420..}] run function dotm_2:magic/slow_8
execute if entity @s[tag=slow_lvl_9,scores={magic_power=480..}] run function dotm_2:magic/slow_9
execute if entity @s[tag=slow_lvl_10,scores={magic_power=600..}] run function dotm_2:magic/slow_10
execute if entity @s[tag=slow_lvl_0] run execute at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~ 1 0
execute if entity @s[tag=slow_lvl_0] run tellraw @s [{"text":"遲緩","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"降低 8 公尺內所有魔物 15 % 移動速度 10 秒","bold":true}]}}},{"text":"(Lv:1)","color":"aqua","bold":false},{"text":" 尚未學習","bold":true,"color":"gray"}]
