tag @s remove player_1
tag @s remove player_2
tag @s remove player_3
tag @s remove player_4
tag @s remove player_5
tag @s remove player_6
tag @s remove player_7
tag @s remove player_8
tag @s remove player_9
tag @s remove player_10
tag @s remove player_11
tag @s remove player_12
tag @s remove player_13
tag @s remove player_14
tag @s remove player_15
tag @s remove player_16
tag @s remove player_17
tag @s remove player_18
tag @s remove player_19
tag @s remove player_20
tag @s remove player_21
tag @s remove player_22
tag @s remove player_23
tag @s remove player_24
tag @s remove player_25
tag @s remove magic_1
tag @s remove magic_2
tag @s remove magic_3
tag @s remove magic_4
tag @s remove magic_5
tag @s remove magic_6
tag @s remove magic_7
tag @s remove magic_8
tag @s remove magic_9
tag @s remove magic_10
tag @s remove magic_11
tag @s remove magic_12
tag @s remove magic_13
tag @s remove magic_14
tag @s remove magic_15
execute if data block 8 2 -8 Items[].tag.player[0].1 run tag @s add player_1
execute if data block 8 2 -8 Items[].tag.player[0].2 run tag @s add player_2
execute if data block 8 2 -8 Items[].tag.player[0].3 run tag @s add player_3
execute if data block 8 2 -8 Items[].tag.player[0].4 run tag @s add player_4
execute if data block 8 2 -8 Items[].tag.player[0].5 run tag @s add player_5
execute if data block 8 2 -8 Items[].tag.player[0].6 run tag @s add player_6
execute if data block 8 2 -8 Items[].tag.player[0].7 run tag @s add player_7
execute if data block 8 2 -8 Items[].tag.player[0].8 run tag @s add player_8
execute if data block 8 2 -8 Items[].tag.player[0].9 run tag @s add player_9
execute if data block 8 2 -8 Items[].tag.player[0].10 run tag @s add player_10
execute if data block 8 2 -8 Items[].tag.player[0].11 run tag @s add player_11
execute if data block 8 2 -8 Items[].tag.player[0].12 run tag @s add player_12
execute if data block 8 2 -8 Items[].tag.player[0].13 run tag @s add player_13
execute if data block 8 2 -8 Items[].tag.player[0].14 run tag @s add player_14
execute if data block 8 2 -8 Items[].tag.player[0].15 run tag @s add player_15
execute if data block 8 2 -8 Items[].tag.player[0].16 run tag @s add player_16
execute if data block 8 2 -8 Items[].tag.player[0].17 run tag @s add player_17
execute if data block 8 2 -8 Items[].tag.player[0].18 run tag @s add player_18
execute if data block 8 2 -8 Items[].tag.player[0].19 run tag @s add player_19
execute if data block 8 2 -8 Items[].tag.player[0].20 run tag @s add player_20
execute if data block 8 2 -8 Items[].tag.player[0].21 run tag @s add player_21
execute if data block 8 2 -8 Items[].tag.player[0].22 run tag @s add player_22
execute if data block 8 2 -8 Items[].tag.player[0].23 run tag @s add player_23
execute if data block 8 2 -8 Items[].tag.player[0].24 run tag @s add player_24
execute if data block 8 2 -8 Items[].tag.player[0].25 run tag @s add player_25
data remove block 8 2 -8 Items[].tag.player[0]
execute as @a[tag=player_1] run bossbar set minecraft:health_bar_1 players @s
execute as @a[tag=player_2] run bossbar set minecraft:health_bar_2 players @s
execute as @a[tag=player_3] run bossbar set minecraft:health_bar_3 players @s
execute as @a[tag=player_4] run bossbar set minecraft:health_bar_4 players @s
execute as @a[tag=player_5] run bossbar set minecraft:health_bar_5 players @s
execute as @a[tag=player_6] run bossbar set minecraft:health_bar_6 players @s
execute as @a[tag=player_7] run bossbar set minecraft:health_bar_7 players @s
execute as @a[tag=player_8] run bossbar set minecraft:health_bar_8 players @s
execute as @a[tag=player_9] run bossbar set minecraft:health_bar_9 players @s
execute as @a[tag=player_10] run bossbar set minecraft:health_bar_10 players @s
execute as @a[tag=player_11] run bossbar set minecraft:health_bar_11 players @s
execute as @a[tag=player_12] run bossbar set minecraft:health_bar_12 players @s
execute as @a[tag=player_13] run bossbar set minecraft:health_bar_13 players @s
execute as @a[tag=player_14] run bossbar set minecraft:health_bar_14 players @s
execute as @a[tag=player_15] run bossbar set minecraft:health_bar_15 players @s
execute as @a[tag=player_16] run bossbar set minecraft:health_bar_16 players @s
execute as @a[tag=player_17] run bossbar set minecraft:health_bar_17 players @s
execute as @a[tag=player_18] run bossbar set minecraft:health_bar_18 players @s
execute as @a[tag=player_19] run bossbar set minecraft:health_bar_19 players @s
execute as @a[tag=player_20] run bossbar set minecraft:health_bar_20 players @s
execute as @a[tag=player_21] run bossbar set minecraft:health_bar_21 players @s
execute as @a[tag=player_22] run bossbar set minecraft:health_bar_22 players @s
execute as @a[tag=player_23] run bossbar set minecraft:health_bar_23 players @s
execute as @a[tag=player_24] run bossbar set minecraft:health_bar_24 players @s
execute as @a[tag=player_25] run bossbar set minecraft:health_bar_25 players @s
tellraw @s [{"text":"已重新配給魔族血量顯示條 !","bold":false,"color":"red"}]
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].1 run tag @s add magic_1
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].2 run tag @s add magic_2
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].3 run tag @s add magic_3
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].4 run tag @s add magic_4
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].5 run tag @s add magic_5
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].6 run tag @s add magic_6
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].7 run tag @s add magic_7
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].8 run tag @s add magic_8
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].9 run tag @s add magic_9
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].10 run tag @s add magic_10
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].11 run tag @s add magic_11
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].12 run tag @s add magic_12
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].13 run tag @s add magic_13
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].14 run tag @s add magic_14
execute if entity @s[scores={ethnicity=6}] if data block 8 2 -8 Items[].tag.magic[0].15 run tag @s add magic_15
execute if entity @s[scores={ethnicity=6}] run data remove block 8 2 -8 Items[].tag.magic[0]
execute as @a[tag=magic_1] run bossbar set minecraft:magic_1 players @s
execute as @a[tag=magic_2] run bossbar set minecraft:magic_2 players @s
execute as @a[tag=magic_3] run bossbar set minecraft:magic_3 players @s
execute as @a[tag=magic_4] run bossbar set minecraft:magic_4 players @s
execute as @a[tag=magic_5] run bossbar set minecraft:magic_5 players @s
execute as @a[tag=magic_6] run bossbar set minecraft:magic_6 players @s
execute as @a[tag=magic_7] run bossbar set minecraft:magic_7 players @s
execute as @a[tag=magic_8] run bossbar set minecraft:magic_8 players @s
execute as @a[tag=magic_9] run bossbar set minecraft:magic_9 players @s
execute as @a[tag=magic_10] run bossbar set minecraft:magic_10 players @s
execute as @a[tag=magic_11] run bossbar set minecraft:magic_11 players @s
execute as @a[tag=magic_12] run bossbar set minecraft:magic_12 players @s
execute as @a[tag=magic_13] run bossbar set minecraft:magic_13 players @s
execute as @a[tag=magic_14] run bossbar set minecraft:magic_14 players @s
execute as @a[tag=magic_15] run bossbar set minecraft:magic_15 players @s
execute if entity @s[scores={ethnicity=5}] run tellraw @s [{"text":"已重新配給魔力顯示條 !","bold":false,"color":"red"}]
bossbar set minecraft:health_bar_1 players @a[tag=player_1]
bossbar set minecraft:health_bar_2 players @a[tag=player_2]
bossbar set minecraft:health_bar_3 players @a[tag=player_3]
bossbar set minecraft:health_bar_4 players @a[tag=player_4]
bossbar set minecraft:health_bar_5 players @a[tag=player_5]
bossbar set minecraft:health_bar_6 players @a[tag=player_6]
bossbar set minecraft:health_bar_7 players @a[tag=player_7]
bossbar set minecraft:health_bar_8 players @a[tag=player_8]
bossbar set minecraft:health_bar_9 players @a[tag=player_9]
bossbar set minecraft:health_bar_10 players @a[tag=player_10]
bossbar set minecraft:health_bar_11 players @a[tag=player_11]
bossbar set minecraft:health_bar_12 players @a[tag=player_12]
bossbar set minecraft:health_bar_13 players @a[tag=player_13]
bossbar set minecraft:health_bar_14 players @a[tag=player_14]
bossbar set minecraft:health_bar_15 players @a[tag=player_15]
bossbar set minecraft:health_bar_16 players @a[tag=player_16]
bossbar set minecraft:health_bar_17 players @a[tag=player_17]
bossbar set minecraft:health_bar_18 players @a[tag=player_18]
bossbar set minecraft:health_bar_19 players @a[tag=player_19]
bossbar set minecraft:health_bar_20 players @a[tag=player_20]
bossbar set minecraft:health_bar_21 players @a[tag=player_21]
bossbar set minecraft:health_bar_22 players @a[tag=player_22]
bossbar set minecraft:health_bar_23 players @a[tag=player_23]
bossbar set minecraft:health_bar_24 players @a[tag=player_24]
bossbar set minecraft:health_bar_25 players @a[tag=player_25]
bossbar set minecraft:magic_1 players @a[tag=magic_1]
bossbar set minecraft:magic_2 players @a[tag=magic_2]
bossbar set minecraft:magic_3 players @a[tag=magic_3]
bossbar set minecraft:magic_4 players @a[tag=magic_4]
bossbar set minecraft:magic_5 players @a[tag=magic_5]
bossbar set minecraft:magic_6 players @a[tag=magic_6]
bossbar set minecraft:magic_7 players @a[tag=magic_7]
bossbar set minecraft:magic_8 players @a[tag=magic_8]
bossbar set minecraft:magic_9 players @a[tag=magic_9]
bossbar set minecraft:magic_10 players @a[tag=magic_10]
bossbar set minecraft:magic_11 players @a[tag=magic_11]
bossbar set minecraft:magic_12 players @a[tag=magic_12]
bossbar set minecraft:magic_13 players @a[tag=magic_13]
bossbar set minecraft:magic_14 players @a[tag=magic_14]
bossbar set minecraft:magic_15 players @a[tag=magic_15]
scoreboard players set @s tmp_task 0
bossbar get minecraft:magic_1 players
bossbar get minecraft:magic_2 players
bossbar get minecraft:magic_3 players
bossbar get minecraft:magic_4 players
bossbar get minecraft:magic_5 players
bossbar get minecraft:magic_6 players
bossbar get minecraft:magic_7 players
bossbar get minecraft:magic_8 players
bossbar get minecraft:magic_9 players
bossbar get minecraft:magic_10 players
bossbar get minecraft:magic_11 players
bossbar get minecraft:magic_12 players
bossbar get minecraft:magic_13 players
bossbar get minecraft:magic_14 players
bossbar get minecraft:magic_15 players
scoreboard players set @s online 1
