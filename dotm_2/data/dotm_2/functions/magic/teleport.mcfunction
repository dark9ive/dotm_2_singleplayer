execute if entity @s[tag=teleport_lvl_1,scores={magic_power=..99}] as @s run function dotm_2:magic/teleport_no_magic
execute if entity @s[tag=teleport_lvl_2,scores={magic_power=..199}] as @s run function dotm_2:magic/teleport_no_magic
execute if entity @s[tag=teleport_lvl_3,scores={magic_power=..299}] as @s run function dotm_2:magic/teleport_no_magic
execute if entity @s[tag=teleport_lvl_4,scores={magic_power=..399}] as @s run function dotm_2:magic/teleport_no_magic
execute if entity @s[tag=teleport_lvl_5,scores={magic_power=..499}] as @s run function dotm_2:magic/teleport_no_magic
execute if entity @s[tag=teleport_lvl_6,scores={magic_power=..599}] as @s run function dotm_2:magic/teleport_no_magic
execute if entity @s[tag=teleport_lvl_1,scores={magic_power=100..}] run tag @s add teleport_1
execute if entity @s[tag=teleport_lvl_2,scores={magic_power=200..}] run tag @s add teleport_2
execute if entity @s[tag=teleport_lvl_3,scores={magic_power=300..}] run tag @s add teleport_3
execute if entity @s[tag=teleport_lvl_4,scores={magic_power=400..}] run tag @s add teleport_4
execute if entity @s[tag=teleport_lvl_5,scores={magic_power=500..}] run tag @s add teleport_5
execute if entity @s[tag=teleport_lvl_6,scores={magic_power=600..}] run tag @s add teleport_6
execute if entity @s[tag=teleport_lvl_1,scores={magic_power=100..}] run schedule function dotm_2:magic/teleport_1 5t
execute if entity @s[tag=teleport_lvl_2,scores={magic_power=200..}] run schedule function dotm_2:magic/teleport_2 5t
execute if entity @s[tag=teleport_lvl_3,scores={magic_power=300..}] run schedule function dotm_2:magic/teleport_3 5t
execute if entity @s[tag=teleport_lvl_4,scores={magic_power=400..}] run schedule function dotm_2:magic/teleport_4 5t
execute if entity @s[tag=teleport_lvl_5,scores={magic_power=500..}] run schedule function dotm_2:magic/teleport_5 5t
execute if entity @s[tag=teleport_lvl_6,scores={magic_power=600..}] run schedule function dotm_2:magic/teleport_6 5t
execute if entity @s[tag=teleport_lvl_0] run execute at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~ 1 0
execute if entity @s[tag=teleport_lvl_0] run tellraw @s [{"text":"瞬步","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"往前方瞬間移動一小段距離","bold":true}]}}},{"text":"(Lv:1)","color":"aqua","bold":false},{"text":" 尚未學習","bold":true,"color":"gray"}]
tag @s add give_teleport
schedule function dotm_2:magic/give_teleport 4t
scoreboard players set @s teleport 0
