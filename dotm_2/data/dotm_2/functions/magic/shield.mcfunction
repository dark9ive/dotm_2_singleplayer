execute if entity @s[tag=shield_lvl_1,scores={magic_power=..79}] as @s run function dotm_2:magic/shield_no_magic
execute if entity @s[tag=shield_lvl_2,scores={magic_power=..159}] as @s run function dotm_2:magic/shield_no_magic
execute if entity @s[tag=shield_lvl_3,scores={magic_power=..239}] as @s run function dotm_2:magic/shield_no_magic
execute if entity @s[tag=shield_lvl_4,scores={magic_power=..319}] as @s run function dotm_2:magic/shield_no_magic
execute if entity @s[tag=shield_lvl_5,scores={magic_power=..399}] as @s run function dotm_2:magic/shield_no_magic
execute if entity @s[tag=shield_lvl_6,scores={magic_power=..499}] as @s run function dotm_2:magic/shield_no_magic
execute if entity @s[tag=shield_lvl_7,scores={magic_power=..599}] as @s run function dotm_2:magic/shield_no_magic
execute if entity @s[tag=shield_lvl_8,scores={magic_power=..799}] as @s run function dotm_2:magic/shield_no_magic
execute if entity @s[tag=shield_lvl_9,scores={magic_power=..999}] as @s run function dotm_2:magic/shield_no_magic
execute if entity @s[tag=shield_lvl_10,scores={magic_power=..1199}] as @s run function dotm_2:magic/shield_no_magic
execute if entity @s[tag=shield_lvl_1,scores={magic_power=80..}] run function dotm_2:magic/shield_1
execute if entity @s[tag=shield_lvl_2,scores={magic_power=160..}] run function dotm_2:magic/shield_2
execute if entity @s[tag=shield_lvl_3,scores={magic_power=240..}] run function dotm_2:magic/shield_3
execute if entity @s[tag=shield_lvl_4,scores={magic_power=320..}] run function dotm_2:magic/shield_4
execute if entity @s[tag=shield_lvl_5,scores={magic_power=400..}] run function dotm_2:magic/shield_5
execute if entity @s[tag=shield_lvl_6,scores={magic_power=500..}] run function dotm_2:magic/shield_6
execute if entity @s[tag=shield_lvl_7,scores={magic_power=600..}] run function dotm_2:magic/shield_7
execute if entity @s[tag=shield_lvl_8,scores={magic_power=800..}] run function dotm_2:magic/shield_8
execute if entity @s[tag=shield_lvl_9,scores={magic_power=1000..}] run function dotm_2:magic/shield_9
execute if entity @s[tag=shield_lvl_10,scores={magic_power=1200..}] run function dotm_2:magic/shield_10
execute if entity @s[tag=shield_lvl_0] run execute at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~ 1 0
execute if entity @s[tag=shield_lvl_0] run tellraw @s [{"text":"庇護","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"給予 8 公尺內所有友軍 30 秒可以吸收 4 點傷害的護盾","bold":true}]}}},{"text":"(Lv:1)","color":"aqua","bold":false},{"text":" 尚未學習","bold":true,"color":"gray"}]
