title @s title [{"text":"通 過 試 煉","bold":false,"color":"yellow"}]
tellraw @a [{"text":"恭喜","bold":false,"color":"gray"},{"selector":"@s","bold":true,"color":"red"},{"text":"晉升\"","bold":false,"color":"gray"},{"text":"戰神","bold":false,"color":"green"},{"text":"\"。\n","bold":false,"color":"gray"}]
execute if entity @s[team=assassin_6] run team join assassin_7 @s
execute if entity @s[team=fighter_6] run team join fighter_7 @s
execute if entity @s[team=tank_6] run team join tank_7 @s
execute if entity @s[team=ranger_6] run team join ranger_7 @s
execute if entity @s[team=artillery_6] run team join artillery_7 @s
execute if entity @s[team=magic_6] run scoreboard players add @s learned_skill 1
execute if entity @s[team=magic_6] run scoreboard players set @s magic_power_max 42000
execute if entity @s[team=magic_6] run team join magic_7 @s
scoreboard players set @s class 7
advancement revoke @s only dotm_2:active/test/test_6
function dotm_2:main/other/leave_game_treat
