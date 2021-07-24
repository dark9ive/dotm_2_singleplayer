
scoreboard players operation @s register = @s tower_level
scoreboard players remove @s register 1
scoreboard players operation @s register *= #3 constant
execute if entity @s[scores={tower_level=2..5}] run scoreboard players set @s tower_level 1
execute if entity @s[scores={tower_level=7..10}] run scoreboard players set @s tower_level 6
execute if entity @s[scores={tower_level=12..15}] run scoreboard players set @s tower_level 11
execute if entity @s[scores={tower_level=17..20}] run scoreboard players set @s tower_level 16
execute if entity @s[scores={tower_level=22..25}] run scoreboard players set @s tower_level 21
execute if entity @s[scores={tower_level=27..30}] run scoreboard players set @s tower_level 26
execute if entity @s[scores={tower_level=32..35}] run scoreboard players set @s tower_level 31
execute if entity @s[scores={tower_level=37..40}] run scoreboard players set @s tower_level 36
execute if entity @s[scores={tower_level=42..45}] run scoreboard players set @s tower_level 41
execute if entity @s[scores={tower_level=47..50}] run scoreboard players set @s tower_level 46
execute if entity @s[scores={tower_level=52..55}] run scoreboard players set @s tower_level 51
execute if entity @s[scores={tower_level=57..60}] run scoreboard players set @s tower_level 56
execute if entity @s[scores={tower_level=62..65}] run scoreboard players set @s tower_level 61
execute if entity @s[scores={tower_level=67..70}] run scoreboard players set @s tower_level 66
execute if entity @s[scores={tower_level=72..75}] run scoreboard players set @s tower_level 71
execute if entity @s[scores={tower_level=77..80}] run scoreboard players set @s tower_level 76
execute if entity @s[scores={tower_level=82..85}] run scoreboard players set @s tower_level 81
execute if entity @s[scores={tower_level=87..90}] run scoreboard players set @s tower_level 86
execute if entity @s[scores={tower_level=92..95}] run scoreboard players set @s tower_level 91
execute if entity @s[scores={tower_level=97..100}] run scoreboard players set @s tower_level 96
execute if entity @s[scores={tower_level=102..}] run scoreboard players set @s tower_level 101
tp @s -9 8.25 -1110
scoreboard players remove @s tower_change 1
scoreboard players set @s tower_time 0
title @s subtitle [{"text":"第  ","bold":true,"color":"dark_red"},{"score":{"name":"@s","objective":"tower_level"},"color":"yellow","bold":true},{"text":"  層","bold":true,"color":"dark_red"}]
title @s title [{"text":"開 始 挑 戰 百 層 塔","bold":false,"color":"dark_red"}]
tellraw @a [{"selector":"@s"},{"text":"已進入挑戰百層塔 !","bold":false,"color":"green"}]
function dotm_2:tower/pay_point
tellraw @s [{"text":"已獲得上次進度獎勵 !","bold":false,"color":"green"}]
function dotm_2:tower/main_1s
