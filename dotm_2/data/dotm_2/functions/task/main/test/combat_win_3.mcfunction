title @s title [{"text":"通 過 試 煉","bold":false,"color":"yellow"}]
tellraw @a [{"text":"恭喜","bold":false,"color":"gray"},{"selector":"@s","bold":true,"color":"red"},{"text":"晉升\"","bold":false,"color":"gray"},{"text":"戰士","bold":false,"color":"green"},{"text":"\"。\n","bold":false,"color":"gray"}]
execute if entity @s[team=assassin_3] run team join assassin_4 @s
execute if entity @s[team=fighter_3] run team join fighter_4 @s
execute if entity @s[team=tank_3] run team join tank_4 @s
execute if entity @s[team=ranger_3] run team join ranger_4 @s
execute if entity @s[team=artillery_3] run team join artillery_4 @s
execute if entity @s[team=magic_3] run scoreboard players add @s learned_skill 1
execute if entity @s[team=magic_3] run scoreboard players set @s magic_power_max 12000
execute if entity @s[team=magic_3] run team join magic_4 @s
scoreboard players set @s class 4
advancement revoke @s only dotm_2:active/test/test_3
function dotm_2:main/other/leave_game_treat
