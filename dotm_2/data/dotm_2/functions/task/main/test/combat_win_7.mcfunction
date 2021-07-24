title @s title [{"text":"通 過 試 煉","bold":false,"color":"yellow"}]
tellraw @a [{"text":"恭喜","bold":false,"color":"gray"},{"selector":"@s","bold":true,"color":"red"},{"text":"晉升\"","bold":false,"color":"gray"},{"text":"影武","bold":false,"color":"green"},{"text":"\"。\n","bold":false,"color":"gray"}]
execute if entity @s[team=assassin_7] run team join assassin_8 @s
execute if entity @s[team=fighter_7] run team join fighter_8 @s
execute if entity @s[team=tank_7] run team join tank_8 @s
execute if entity @s[team=ranger_7] run team join ranger_8 @s
execute if entity @s[team=artillery_7] run team join artillery_8 @s
execute if entity @s[team=magic_7] run scoreboard players set @s magic_power_max 60000
execute if entity @s[team=magic_7] run team join magic_8 @s
scoreboard players set @s class 8
advancement revoke @s only dotm_2:active/test/test_7
function dotm_2:main/other/leave_game_treat
