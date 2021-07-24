execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run tellraw @a [{"selector":"@s","bold":false,"color":"red"},{"text":" 使用了 ","bold":true,"color":"gray"},{"text":"回城晶球(人界)","color":"dark_aqua","bold":false,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"取得方式 : 商人購買\n","bold":true},{"text":"使用方式 : 按Q(丟棄)使用","bold":true}]}}}]
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run tellraw @a [{"selector":"@s","bold":false,"color":"red"},{"text":" 使用了 ","bold":true,"color":"gray"},{"text":"回城晶球(魔界)","color":"dark_aqua","bold":false,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"取得方式 : 商人購買\n","bold":true},{"text":"使用方式 : 按Q(丟棄)使用","bold":true}]}}}]
scoreboard players set @s go_home 0
scoreboard players set @s tmp_task 0
trigger tmp_task set 0
effect clear @s minecraft:levitation
effect clear @s minecraft:slow_falling
scoreboard players set @s sort 0
scoreboard players set @s mill_leprechaun 0
effect clear @s
tag @s remove skill_1001
tag @s remove skill_1002
tag @s remove skill_1003
tag @s remove skill_1004
tag @s remove skill_1007
tag @s remove skill_1012
tag @s remove skill_1014
effect give @s[scores={ethnicity=4}] minecraft:jump_boost 1000000 1 true
function dotm_2:main/other/slot_change
tag @s remove boss_fight_1
tag @s remove boss_fight_2
tag @s remove boss_fight_3
tag @s remove boss_fight_4
tag @s remove boss_fight_5
tag @s remove boss_fight_6
gamemode adventure @s
scoreboard players set @s atk_buff_val 0
scoreboard players set @s atk_buff_pa 0
scoreboard players set @s atk_debuff_val 0
scoreboard players set @s atk_debuff_pa 0
scoreboard players set @s atk_sp_buff_pa 0
scoreboard players set @s atk_sp_debuff_pa 0
scoreboard players set @s health_buff_pa 0
scoreboard players set @s health_debuff_pa 0
scoreboard players set @s speed_buff_pa 0
scoreboard players set @s speed_debuff_pa 0
trigger tmp_task set 0
scoreboard players set @s tmp_task 0
effect give @s minecraft:instant_health 20 12 true
kill @e[type=item,nbt={Item:{id:"minecraft:magenta_dye"}}]
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld run tp @s -264 162 227
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether run tp @s 152 129.25 365 90 0
