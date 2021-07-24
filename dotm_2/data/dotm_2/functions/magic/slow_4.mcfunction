effect give @e[type=#dotm_2:all_mob,distance=..8] minecraft:slowness 20 1 true
particle minecraft:entity_effect ~ ~ ~ 3 0 3 0.5 400
playsound minecraft:block.slime_block.place block @a ~ ~ ~ 10 0
tellraw @a[tag=show_skill,distance=..16] [{"selector":"@s","bold":true,"color":"red"},{"text":" 施展了 ","bold":true,"color":"gray"},{"text":"遲緩","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"降低 8 公尺內所有魔物 30 % 移動速度 20 秒","bold":true}]}}},{"text":"(Lv:4)","color":"aqua","bold":false}]
scoreboard players set @s slow_cd -160
scoreboard players remove @s magic_power 200
