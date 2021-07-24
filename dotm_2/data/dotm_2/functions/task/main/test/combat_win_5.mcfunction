title @s title [{"text":"通 過 試 煉","bold":false,"color":"yellow"}]
tellraw @a [{"text":"恭喜","bold":false,"color":"gray"},{"selector":"@s","bold":true,"color":"red"},{"text":"晉升\"","bold":false,"color":"gray"},{"text":"大俠","bold":false,"color":"green"},{"text":"\"。\n","bold":false,"color":"gray"}]
execute if entity @s[team=assassin_5] run team join assassin_6 @s
execute if entity @s[team=fighter_5] run team join fighter_6 @s
execute if entity @s[team=tank_5] run team join tank_6 @s
execute if entity @s[team=ranger_5] run team join ranger_6 @s
execute if entity @s[team=artillery_5] run team join artillery_6 @s
execute if entity @s[team=magic_5] run scoreboard players add @s learned_skill 1
execute if entity @s[team=magic_5] run scoreboard players set @s magic_power_max 30000
execute if entity @s[team=magic_5] run team join magic_6 @s
scoreboard players set @s class 6
advancement revoke @s only dotm_2:active/test/test_5
function dotm_2:main/other/leave_game_treat
