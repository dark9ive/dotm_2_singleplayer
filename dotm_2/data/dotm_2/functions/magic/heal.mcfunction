execute if entity @s[tag=heal_lvl_1,scores={magic_power=..119}] as @s run function dotm_2:magic/heal_no_magic
execute if entity @s[tag=heal_lvl_2,scores={magic_power=..199}] as @s run function dotm_2:magic/heal_no_magic
execute if entity @s[tag=heal_lvl_3,scores={magic_power=..299}] as @s run function dotm_2:magic/heal_no_magic
execute if entity @s[tag=heal_lvl_4,scores={magic_power=..449}] as @s run function dotm_2:magic/heal_no_magic
execute if entity @s[tag=heal_lvl_5,scores={magic_power=..639}] as @s run function dotm_2:magic/heal_no_magic
execute if entity @s[tag=heal_lvl_6,scores={magic_power=..899}] as @s run function dotm_2:magic/heal_no_magic
execute if entity @s[tag=heal_lvl_7,scores={magic_power=..1199}] as @s run function dotm_2:magic/heal_no_magic
execute if entity @s[tag=heal_lvl_8,scores={magic_power=..1599}] as @s run function dotm_2:magic/heal_no_magic
execute if entity @s[tag=heal_lvl_9,scores={magic_power=..2399}] as @s run function dotm_2:magic/heal_no_magic
execute if entity @s[tag=heal_lvl_10,scores={magic_power=..3599}] as @s run function dotm_2:magic/heal_no_magic
execute if entity @s[tag=heal_lvl_1,scores={magic_power=120..}] run function dotm_2:magic/heal_1
execute if entity @s[tag=heal_lvl_2,scores={magic_power=200..}] run function dotm_2:magic/heal_2
execute if entity @s[tag=heal_lvl_3,scores={magic_power=300..}] run function dotm_2:magic/heal_3
execute if entity @s[tag=heal_lvl_4,scores={magic_power=450..}] run function dotm_2:magic/heal_4
execute if entity @s[tag=heal_lvl_5,scores={magic_power=640..}] run function dotm_2:magic/heal_5
execute if entity @s[tag=heal_lvl_6,scores={magic_power=900..}] run function dotm_2:magic/heal_6
execute if entity @s[tag=heal_lvl_7,scores={magic_power=1200..}] run function dotm_2:magic/heal_7
execute if entity @s[tag=heal_lvl_8,scores={magic_power=1600..}] run function dotm_2:magic/heal_8
execute if entity @s[tag=heal_lvl_9,scores={magic_power=2400..}] run function dotm_2:magic/heal_9
execute if entity @s[tag=heal_lvl_10,scores={magic_power=3600..}] run function dotm_2:magic/heal_10
execute if entity @s[tag=heal_lvl_0] run execute at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~ 1 0
execute if entity @s[tag=heal_lvl_0] run tellraw @s [{"text":"治癒","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"回復 8 公尺內所有友軍 4 點血量","bold":true}]}}},{"text":"(Lv:1)","color":"aqua","bold":false},{"text":" 尚未學習","bold":true,"color":"gray"}]
