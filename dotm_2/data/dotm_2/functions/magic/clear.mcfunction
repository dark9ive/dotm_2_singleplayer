execute if entity @s[tag=clear_lvl_1,scores={magic_power=..99}] as @s run function dotm_2:magic/clear_no_magic
execute if entity @s[tag=clear_lvl_2,scores={magic_power=..199}] as @s run function dotm_2:magic/clear_no_magic
execute if entity @s[tag=clear_lvl_3,scores={magic_power=..399}] as @s run function dotm_2:magic/clear_no_magic
execute if entity @s[tag=clear_lvl_4,scores={magic_power=..599}] as @s run function dotm_2:magic/clear_no_magic
execute if entity @s[tag=clear_lvl_5,scores={magic_power=..799}] as @s run function dotm_2:magic/clear_no_magic
execute if entity @s[tag=clear_lvl_6,scores={magic_power=..999}] as @s run function dotm_2:magic/clear_no_magic
execute if entity @s[tag=clear_lvl_7,scores={magic_power=..1199}] as @s run function dotm_2:magic/clear_no_magic
execute if entity @s[tag=clear_lvl_8,scores={magic_power=..1399}] as @s run function dotm_2:magic/clear_no_magic
execute if entity @s[tag=clear_lvl_9,scores={magic_power=..1599}] as @s run function dotm_2:magic/clear_no_magic
execute if entity @s[tag=clear_lvl_10,scores={magic_power=..1799}] as @s run function dotm_2:magic/clear_no_magic
execute if entity @s[tag=clear_lvl_1,scores={magic_power=100..}] run function dotm_2:magic/clear_1
execute if entity @s[tag=clear_lvl_2,scores={magic_power=200..}] run function dotm_2:magic/clear_2
execute if entity @s[tag=clear_lvl_3,scores={magic_power=400..}] run function dotm_2:magic/clear_3
execute if entity @s[tag=clear_lvl_4,scores={magic_power=600..}] run function dotm_2:magic/clear_4
execute if entity @s[tag=clear_lvl_5,scores={magic_power=800..}] run function dotm_2:magic/clear_5
execute if entity @s[tag=clear_lvl_6,scores={magic_power=1000..}] run function dotm_2:magic/clear_6
execute if entity @s[tag=clear_lvl_7,scores={magic_power=1200..}] run function dotm_2:magic/clear_7
execute if entity @s[tag=clear_lvl_8,scores={magic_power=1400..}] run function dotm_2:magic/clear_8
execute if entity @s[tag=clear_lvl_9,scores={magic_power=1600..}] run function dotm_2:magic/clear_9
execute if entity @s[tag=clear_lvl_10,scores={magic_power=1800..}] run function dotm_2:magic/clear_10
execute if entity @s[tag=clear_lvl_0] run execute at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~ 1 0
execute if entity @s[tag=clear_lvl_0] run tellraw @s [{"text":"淨化","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"移除 8 公尺內所有友軍負面效果","bold":true}]}}},{"text":"(Lv:1)","color":"aqua","bold":false},{"text":" 尚未學習","bold":true,"color":"gray"}]
