execute if entity @s[tag=gain_lvl_1,scores={magic_power=..299}] as @s run function dotm_2:magic/gain_no_magic
execute if entity @s[tag=gain_lvl_2,scores={magic_power=..599}] as @s run function dotm_2:magic/gain_no_magic
execute if entity @s[tag=gain_lvl_3,scores={magic_power=..999}] as @s run function dotm_2:magic/gain_no_magic
execute if entity @s[tag=gain_lvl_4,scores={magic_power=..1499}] as @s run function dotm_2:magic/gain_no_magic
execute if entity @s[tag=gain_lvl_5,scores={magic_power=..1999}] as @s run function dotm_2:magic/gain_no_magic
execute if entity @s[tag=gain_lvl_6,scores={magic_power=..2499}] as @s run function dotm_2:magic/gain_no_magic
execute if entity @s[tag=gain_lvl_7,scores={magic_power=..2999}] as @s run function dotm_2:magic/gain_no_magic
execute if entity @s[tag=gain_lvl_8,scores={magic_power=..3599}] as @s run function dotm_2:magic/gain_no_magic
execute if entity @s[tag=gain_lvl_9,scores={magic_power=..4199}] as @s run function dotm_2:magic/gain_no_magic
execute if entity @s[tag=gain_lvl_10,scores={magic_power=..4999}] as @s run function dotm_2:magic/gain_no_magic
execute if entity @s[tag=gain_lvl_1,scores={magic_power=300..}] run function dotm_2:magic/gain_1
execute if entity @s[tag=gain_lvl_2,scores={magic_power=600..}] run function dotm_2:magic/gain_2
execute if entity @s[tag=gain_lvl_3,scores={magic_power=1000..}] run function dotm_2:magic/gain_3
execute if entity @s[tag=gain_lvl_4,scores={magic_power=1500..}] run function dotm_2:magic/gain_4
execute if entity @s[tag=gain_lvl_5,scores={magic_power=2000..}] run function dotm_2:magic/gain_5
execute if entity @s[tag=gain_lvl_6,scores={magic_power=2500..}] run function dotm_2:magic/gain_6
execute if entity @s[tag=gain_lvl_7,scores={magic_power=3000..}] run function dotm_2:magic/gain_7
execute if entity @s[tag=gain_lvl_8,scores={magic_power=3600..}] run function dotm_2:magic/gain_8
execute if entity @s[tag=gain_lvl_9,scores={magic_power=4200..}] run function dotm_2:magic/gain_9
execute if entity @s[tag=gain_lvl_10,scores={magic_power=5000..}] run function dotm_2:magic/gain_10
execute if entity @s[tag=gain_lvl_0] run execute at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~ 1 0
execute if entity @s[tag=gain_lvl_0] run tellraw @s [{"text":"強化","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"給予 8 公尺內所有友軍 3 分鐘夜視效果，並提升自身 20 % 攻擊力，8 公尺內所有友軍 10 % 攻擊力，持續 30 秒","bold":true}]}}},{"text":"(Lv:1)","color":"aqua","bold":false},{"text":" 尚未學習","bold":true,"color":"gray"}]
