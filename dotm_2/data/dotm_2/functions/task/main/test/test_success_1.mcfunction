title @s title [{"text":"通 過 試 煉","bold":false,"color":"yellow"}]
tellraw @a [{"text":"恭喜","bold":false,"color":"gray"},{"selector":"@s","bold":true,"color":"red"},{"text":"晉升\"","bold":false,"color":"gray"},{"text":"新人","bold":false,"color":"green"},{"text":"\"。\n","bold":false,"color":"gray"}]
execute if entity @s[team=assassin_1] run team join assassin_2 @s
execute if entity @s[team=fighter_1] run team join fighter_2 @s
execute if entity @s[team=tank_1] run team join tank_2 @s
execute if entity @s[team=ranger_1] run team join ranger_2 @s
execute if entity @s[team=artillery_1] run team join artillery_2 @s
execute if entity @s[team=magic_1] run scoreboard players add @s learned_skill 1
execute if entity @s[team=magic_1] run scoreboard players set @s magic_power_max 3200
execute if entity @s[team=magic_1] run team join magic_2 @s
scoreboard players set @s class 2
function dotm_2:main/other/leave_game_treat
