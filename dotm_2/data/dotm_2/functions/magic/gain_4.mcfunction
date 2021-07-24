effect give @a[gamemode=adventure,distance=..8] minecraft:night_vision 180 0 true
effect give @a[gamemode=adventure,distance=..8] minecraft:fire_resistance 180 0 true
scoreboard players add @a[gamemode=adventure,distance=..8] atk_buff_pa 40
scoreboard players add @s atk_buff_pa 40
execute as @a[gamemode=adventure,distance=..8] run function dotm_2:main/other/value_calculate
execute at @a[gamemode=adventure,distance=..8] run particle minecraft:flame ~ ~1 ~ 0 0.3 0 0.02 50
playsound minecraft:block.beacon.deactivate ambient @a ~ ~ ~ 1 2
tellraw @a[tag=show_skill,distance=..16] [{"selector":"@s","bold":true,"color":"red"},{"text":" 施展了 ","bold":true,"color":"gray"},{"text":"強化","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"給予 8 公尺內所有友軍 3 分鐘夜視、抗火效果，並提升自身 80 % 攻擊力，8 公尺內所有友軍 40 % 攻擊力，持續 30 秒","bold":true}]}}},{"text":"(Lv:4)","color":"aqua","bold":false}]
scoreboard players set @s gain_cd -600
scoreboard players remove @s magic_power 1500
function dotm_2:main/other/buff_decay_start
