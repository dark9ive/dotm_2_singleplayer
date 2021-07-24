execute if entity @s[tag=resistance_lvl_1,scores={magic_power=..99}] as @s run function dotm_2:magic/resistance_no_magic
execute if entity @s[tag=resistance_lvl_2,scores={magic_power=..239}] as @s run function dotm_2:magic/resistance_no_magic
execute if entity @s[tag=resistance_lvl_3,scores={magic_power=..399}] as @s run function dotm_2:magic/resistance_no_magic
execute if entity @s[tag=resistance_lvl_4,scores={magic_power=..599}] as @s run function dotm_2:magic/resistance_no_magic
execute if entity @s[tag=resistance_lvl_5,scores={magic_power=..899}] as @s run function dotm_2:magic/resistance_no_magic
execute if entity @s[tag=resistance_lvl_6,scores={magic_power=..1249}] as @s run function dotm_2:magic/resistance_no_magic
execute if entity @s[tag=resistance_lvl_7,scores={magic_power=..1799}] as @s run function dotm_2:magic/resistance_no_magic
execute if entity @s[tag=resistance_lvl_8,scores={magic_power=..2499}] as @s run function dotm_2:magic/resistance_no_magic
execute if entity @s[tag=resistance_lvl_9,scores={magic_power=..3599}] as @s run function dotm_2:magic/resistance_no_magic
execute if entity @s[tag=resistance_lvl_10,scores={magic_power=..4799}] as @s run function dotm_2:magic/resistance_no_magic
execute if entity @s[tag=resistance_lvl_1,scores={magic_power=100..}] run function dotm_2:magic/resistance_1
execute if entity @s[tag=resistance_lvl_2,scores={magic_power=240..}] run function dotm_2:magic/resistance_2
execute if entity @s[tag=resistance_lvl_3,scores={magic_power=400..}] run function dotm_2:magic/resistance_3
execute if entity @s[tag=resistance_lvl_4,scores={magic_power=600..}] run function dotm_2:magic/resistance_4
execute if entity @s[tag=resistance_lvl_5,scores={magic_power=900..}] run function dotm_2:magic/resistance_5
execute if entity @s[tag=resistance_lvl_6,scores={magic_power=1250..}] run function dotm_2:magic/resistance_6
execute if entity @s[tag=resistance_lvl_7,scores={magic_power=1800..}] run function dotm_2:magic/resistance_7
execute if entity @s[tag=resistance_lvl_8,scores={magic_power=2500..}] run function dotm_2:magic/resistance_8
execute if entity @s[tag=resistance_lvl_9,scores={magic_power=3600..}] run function dotm_2:magic/resistance_9
execute if entity @s[tag=resistance_lvl_10,scores={magic_power=4800..}] run function dotm_2:magic/resistance_10
execute if entity @s[tag=resistance_lvl_0] run execute at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~ 1 0
execute if entity @s[tag=resistance_lvl_0] run tellraw @s [{"text":"堅毅","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"給予 8 公尺內所有友軍 30 秒 20% 傷害減免效果","bold":true}]}}},{"text":"(Lv:1)","color":"aqua","bold":false},{"text":" 尚未學習","bold":true,"color":"gray"}]
