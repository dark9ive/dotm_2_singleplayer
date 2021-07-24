execute as @a run scoreboard players operation @s atk_buff_val *= #4 constant
execute as @a run scoreboard players operation @s atk_buff_pa *= #4 constant
execute as @a run scoreboard players operation @s atk_debuff_val *= #4 constant
execute as @a run scoreboard players operation @s atk_debuff_pa *= #4 constant
execute as @a run scoreboard players operation @s atk_sp_buff_pa *= #4 constant
execute as @a run scoreboard players operation @s atk_sp_debuff_pa *= #4 constant
execute as @a run scoreboard players operation @s health_buff_pa *= #4 constant
execute as @a run scoreboard players operation @s health_debuff_pa *= #4 constant
execute as @a run scoreboard players operation @s speed_buff_pa *= #4 constant
execute as @a run scoreboard players operation @s speed_debuff_pa *= #4 constant
execute as @a run scoreboard players operation @s atk_buff_val /= #5 constant
execute as @a run scoreboard players operation @s atk_buff_pa /= #5 constant
execute as @a run scoreboard players operation @s atk_debuff_val /= #5 constant
execute as @a run scoreboard players operation @s atk_debuff_pa /= #5 constant
execute as @a run scoreboard players operation @s atk_sp_buff_pa /= #5 constant
execute as @a run scoreboard players operation @s atk_sp_debuff_pa /= #5 constant
execute as @a run scoreboard players operation @s health_buff_pa /= #5 constant
execute as @a run scoreboard players operation @s health_debuff_pa /= #5 constant
execute as @a run scoreboard players operation @s speed_buff_pa /= #5 constant
execute as @a run scoreboard players operation @s speed_debuff_pa /= #5 constant
execute as @a run function dotm_2:main/other/value_calculate
scoreboard players set #system register 0
execute as @a if score @s atk_buff_val matches 1.. run scoreboard players add #system register 1
execute as @a if score @s atk_buff_pa matches 1.. run scoreboard players add #system register 1
execute as @a if score @s atk_debuff_val matches 1.. run scoreboard players add #system register 1
execute as @a if score @s atk_debuff_pa matches 1.. run scoreboard players add #system register 1
execute as @a if score @s atk_sp_buff_pa matches 1.. run scoreboard players add #system register 1
execute as @a if score @s atk_sp_debuff_pa matches 1.. run scoreboard players add #system register 1
execute as @a if score @s health_buff_pa matches 1.. run scoreboard players add #system register 1
execute as @a if score @s health_debuff_pa matches 1.. run scoreboard players add #system register 1
execute as @a if score @s speed_buff_pa matches 1.. run scoreboard players add #system register 1
execute as @a if score @s speed_debuff_pa matches 1.. run scoreboard players add #system register 1
execute if score #system register matches 0 run data remove storage minecraft:dotm_2 buff_decay
execute if score #system register matches 1.. run schedule function dotm_2:main/other/buff_decay 5s
