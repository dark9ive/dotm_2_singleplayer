
tag @s add tmp_damage
execute if entity @s[tag=normal_atk_lvl_1,scores={magic_power=..9}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_2,scores={magic_power=..19}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_3,scores={magic_power=..29}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_4,scores={magic_power=..39}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_5,scores={magic_power=..59}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_6,scores={magic_power=..79}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_7,scores={magic_power=..99}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_8,scores={magic_power=..119}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_9,scores={magic_power=..149}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_10,scores={magic_power=..179}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_11,scores={magic_power=..209}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_12,scores={magic_power=..239}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_13,scores={magic_power=..279}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_14,scores={magic_power=..319}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_15,scores={magic_power=..359}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_16,scores={magic_power=..399}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_17,scores={magic_power=..449}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_18,scores={magic_power=..499}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_19,scores={magic_power=..549}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_20,scores={magic_power=..599}] as @s run function dotm_2:magic/normal_atk_no_magic
execute if entity @s[tag=normal_atk_lvl_1,scores={magic_power=10..}] run function dotm_2:magic/normal_atk_1
execute if entity @s[tag=normal_atk_lvl_2,scores={magic_power=20..}] run function dotm_2:magic/normal_atk_2
execute if entity @s[tag=normal_atk_lvl_3,scores={magic_power=30..}] run function dotm_2:magic/normal_atk_3
execute if entity @s[tag=normal_atk_lvl_4,scores={magic_power=40..}] run function dotm_2:magic/normal_atk_4
execute if entity @s[tag=normal_atk_lvl_5,scores={magic_power=60..}] run function dotm_2:magic/normal_atk_5
execute if entity @s[tag=normal_atk_lvl_6,scores={magic_power=80..}] run function dotm_2:magic/normal_atk_6
execute if entity @s[tag=normal_atk_lvl_7,scores={magic_power=100..}] run function dotm_2:magic/normal_atk_7
execute if entity @s[tag=normal_atk_lvl_8,scores={magic_power=120..}] run function dotm_2:magic/normal_atk_8
execute if entity @s[tag=normal_atk_lvl_9,scores={magic_power=150..}] run function dotm_2:magic/normal_atk_9
execute if entity @s[tag=normal_atk_lvl_10,scores={magic_power=180..}] run function dotm_2:magic/normal_atk_10
execute if entity @s[tag=normal_atk_lvl_11,scores={magic_power=210..}] run function dotm_2:magic/normal_atk_11
execute if entity @s[tag=normal_atk_lvl_12,scores={magic_power=240..}] run function dotm_2:magic/normal_atk_12
execute if entity @s[tag=normal_atk_lvl_13,scores={magic_power=280..}] run function dotm_2:magic/normal_atk_13
execute if entity @s[tag=normal_atk_lvl_14,scores={magic_power=320..}] run function dotm_2:magic/normal_atk_14
execute if entity @s[tag=normal_atk_lvl_15,scores={magic_power=360..}] run function dotm_2:magic/normal_atk_15
execute if entity @s[tag=normal_atk_lvl_16,scores={magic_power=400..}] run function dotm_2:magic/normal_atk_16
execute if entity @s[tag=normal_atk_lvl_17,scores={magic_power=450..}] run function dotm_2:magic/normal_atk_17
execute if entity @s[tag=normal_atk_lvl_18,scores={magic_power=500..}] run function dotm_2:magic/normal_atk_18
execute if entity @s[tag=normal_atk_lvl_19,scores={magic_power=550..}] run function dotm_2:magic/normal_atk_19
execute if entity @s[tag=normal_atk_lvl_20,scores={magic_power=600..}] run function dotm_2:magic/normal_atk_20
execute if entity @s[tag=normal_atk_lvl_0] run execute at @s run playsound minecraft:entity.snowball.hit_player ambient @s ~ ~ ~ 1 0
execute if entity @s[tag=normal_atk_lvl_0] run tellraw @s [{"text":"懲戒","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"對前方 6 公尺內所有魔物造成傷害","bold":true}]}}},{"text":"(Lv:1)","color":"aqua","bold":false},{"text":" 尚未學習","bold":true,"color":"gray"}]
execute if score @s damage matches 100000000.. run function dotm_2:main/other/damage_carry
tag @s remove tmp_damage
