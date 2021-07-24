title @s title [{"text":"通 過 試 煉","bold":false,"color":"yellow"}]
tellraw @a [{"text":"恭喜","bold":false,"color":"gray"},{"selector":"@s","bold":true,"color":"red"},{"text":"晉升\"","bold":false,"color":"gray"},{"text":"少俠","bold":false,"color":"green"},{"text":"\"。\n","bold":false,"color":"gray"}]
execute if entity @s[team=assassin_4] run team join assassin_5 @s
execute if entity @s[team=fighter_4] run team join fighter_5 @s
execute if entity @s[team=tank_4] run team join tank_5 @s
execute if entity @s[team=ranger_4] run team join ranger_5 @s
execute if entity @s[team=artillery_4] run team join artillery_5 @s
execute if entity @s[team=magic_4] run scoreboard players add @s learned_skill 1
execute if entity @s[team=magic_4] run scoreboard players set @s magic_power_max 20000
execute if entity @s[team=magic_4] run team join magic_5 @s
scoreboard players set @s class 5
advancement revoke @s only dotm_2:active/test/test_4
function dotm_2:main/other/leave_game_treat
