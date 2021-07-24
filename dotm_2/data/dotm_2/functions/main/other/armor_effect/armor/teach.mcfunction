
execute store result score #system register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"skill_level"}].value
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
scoreboard players operation #share_money register = @s pay_exp_hp
execute if score #system register matches 2 run scoreboard players operation #share_money register *= #2 constant
execute if score #system register matches 3 run scoreboard players operation #share_money register *= #3 constant
execute if score #system register matches 4 run scoreboard players operation #share_money register *= #4 constant
execute if score #system register matches 5 run scoreboard players operation #share_money register *= #5 constant
scoreboard players operation #share_money register /= #10 constant
execute at @s as @a[distance=0.01..16] run scoreboard players operation @s exp_buffer += #share_money register
execute at @s run tellraw @a[distance=0.01..16,tag=show_exp] [{"text":"已從","color":"gray"},{"selector":"@s"},{"text":"獲得 ","color":"gray"},{"score":{"name":"#share_money","objective":"register"}},{"text":" 經驗值分成。","color":"gray"}]
execute at @s as @a[distance=0.01..16] run function dotm_2:main/other/pay_exp
