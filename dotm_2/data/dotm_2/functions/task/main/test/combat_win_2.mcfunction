title @s title [{"text":"通 過 試 煉","bold":false,"color":"yellow"}]
tellraw @a [{"text":"恭喜","bold":false,"color":"gray"},{"selector":"@s","bold":true,"color":"red"},{"text":"晉升\"","bold":false,"color":"gray"},{"text":"勇士","bold":false,"color":"green"},{"text":"\"。\n","bold":false,"color":"gray"}]
execute if entity @s[team=assassin_2] run team join assassin_3 @s
execute if entity @s[team=fighter_2] run team join fighter_3 @s
execute if entity @s[team=tank_2] run team join tank_3 @s
execute if entity @s[team=ranger_2] run team join ranger_3 @s
execute if entity @s[team=artillery_2] run team join artillery_3 @s
execute if entity @s[team=magic_2] run scoreboard players add @s learned_skill 1
execute if entity @s[team=magic_2] run scoreboard players set @s magic_power_max 6400
execute if entity @s[team=magic_2] run team join magic_3 @s
scoreboard players set @s class 3
advancement revoke @s only dotm_2:active/test/test_2
function dotm_2:main/other/leave_game_treat
