
scoreboard players set @s register 10
scoreboard players operation @s register += @s level
scoreboard players operation @s register *= #5 constant
scoreboard players operation @s register *= #10 constant
scoreboard players operation @s register *= @s pay_money_task
execute if entity @s[scores={money_buff=..0}] run scoreboard players operation @s register += @s register
scoreboard players operation @s money += @s register
tellraw @s[scores={register=1..,money_buff=1..}] [{"text":"已獲得 ","color":"gray"},{"score":{"name":"@s","objective":"register"}},{"text":" 賞金。","color":"gray"}]
tellraw @s[scores={register=1..,money_buff=..0}] [{"text":"已獲得 ","color":"gray"},{"score":{"name":"@s","objective":"register"}},{"text":" 賞金。(加倍)","color":"gray"}]
scoreboard players set @s register 200
scoreboard players operation @s register += @s level
scoreboard players operation @s register *= @s pay_money_task
scoreboard players operation @s register *= #2 constant
execute if entity @s[scores={exp_buff=..0}] run scoreboard players operation @s register += @s register
scoreboard players operation @s exp_buffer += @s register
tellraw @s[scores={register=1..,exp_buff=1..}] [{"text":"已獲得 ","color":"gray"},{"score":{"name":"@s","objective":"register"}},{"text":" 經驗值。","color":"gray"}]
tellraw @s[scores={register=1..,exp_buff=..0}] [{"text":"已獲得 ","color":"gray"},{"score":{"name":"@s","objective":"register"}},{"text":" 經驗值。(加倍)","color":"gray"}]
scoreboard players set @s pay_money_task 0
scoreboard players operation @s pay_money_hp /= #10 constant
scoreboard players operation @s pay_money_atk *= @s pay_money_atk
scoreboard players operation @s pay_money_hp += @s pay_money_atk
scoreboard players operation @s pay_money_hp *= #system pay_money_hp
execute if entity @s[scores={money_buff=..0}] run scoreboard players operation @s pay_money_hp += @s pay_money_hp
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":6}] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run scoreboard players operation @s pay_money_hp *= #16 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":6}] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run scoreboard players operation @s pay_money_hp *= #17 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":6}] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run scoreboard players operation @s pay_money_hp *= #18 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":6}] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run scoreboard players operation @s pay_money_hp *= #19 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":6}] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":5}] run scoreboard players operation @s pay_money_hp *= #20 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":6}] run scoreboard players operation @s pay_money_hp /= #10 constant
execute if data entity @s Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1006}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1006}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1006}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1006}] run function dotm_2:main/other/armor_effect/armor/generous
scoreboard players operation @s money += @s pay_money_hp
tellraw @s[scores={pay_money_hp=1..,money_buff=1..},tag=show_money] [{"text":"已獲得 ","color":"gray"},{"score":{"name":"@s","objective":"pay_money_hp"}},{"text":" 賞金。","color":"gray"}]
tellraw @s[scores={pay_money_hp=1..,money_buff=..0},tag=show_money] [{"text":"已獲得 ","color":"gray"},{"score":{"name":"@s","objective":"pay_money_hp"}},{"text":" 賞金。(加倍)","color":"gray"}]
scoreboard players set @s pay_money_hp 0
scoreboard players set @s pay_money_atk 0
scoreboard players operation @s pay_exp_hp /= #100 constant
scoreboard players operation @s pay_exp_atk *= @s pay_exp_atk
scoreboard players operation @s pay_exp_hp += @s pay_exp_atk
scoreboard players operation @s pay_exp_hp *= #system pay_exp_hp
execute if entity @s[scores={exp_buff=..0}] run scoreboard players operation @s pay_exp_hp += @s pay_exp_hp
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":8}] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run scoreboard players operation @s pay_exp_hp *= #16 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":8}] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run scoreboard players operation @s pay_exp_hp *= #17 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":8}] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run scoreboard players operation @s pay_exp_hp *= #18 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":8}] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run scoreboard players operation @s pay_exp_hp *= #19 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":8}] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":5}] run scoreboard players operation @s pay_exp_hp *= #20 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":8}] run scoreboard players operation @s pay_exp_hp /= #10 constant
execute if data entity @s Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1008}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1008}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1008}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1008}] run function dotm_2:main/other/armor_effect/armor/teach
scoreboard players operation @s exp_buffer += @s pay_exp_hp
tellraw @s[scores={pay_exp_hp=1..,exp_buff=1..},tag=show_exp] [{"text":"已獲得 ","color":"gray"},{"score":{"name":"@s","objective":"pay_exp_hp"}},{"text":" 經驗值。","color":"gray"}]
tellraw @s[scores={pay_exp_hp=1..,exp_buff=..0},tag=show_exp] [{"text":"已獲得 ","color":"gray"},{"score":{"name":"@s","objective":"pay_exp_hp"}},{"text":" 經驗值。(加倍)","color":"gray"}]
scoreboard players set @s pay_exp_hp 0
scoreboard players set @s pay_exp_atk 0
function dotm_2:main/other/pay_exp
execute if score @s money matches 2000000000.. run function dotm_2:main/other/money_carry
execute if score @s money matches ..1899999999 if score @s money_extra matches 1.. run function dotm_2:main/other/money_borrow
advancement grant @s[scores={money=1000..}] only dotm_2:stats/money/save_1000
advancement grant @s[scores={money=10000..}] only dotm_2:stats/money/save_10000
advancement grant @s[scores={money=100000..}] only dotm_2:stats/money/save_100000
advancement grant @s[scores={money=1000000..}] only dotm_2:stats/money/save_1000000
advancement grant @s[scores={money=10000000..}] only dotm_2:stats/money/save_10000000
advancement grant @s[scores={money=100000000..}] only dotm_2:stats/money/save_100000000
advancement grant @s[scores={money=1000000000..}] only dotm_2:stats/money/save_1000000000
