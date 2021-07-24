
function dotm_2:main/other/get_bossbar
scoreboard players set @s sort 0
scoreboard players set @s mill_leprechaun 0
execute if score @s main_task matches 80602..80699 run scoreboard players set @s main_task 80601
execute unless score @p main_task matches 80602..80699 run kill @e[type=minecraft:villager,tag=villager]
execute unless score @s latest_day = #system latest_day run function dotm_2:main/other/day_change
effect clear @s
effect give @s[scores={ethnicity=4}] minecraft:jump_boost 1000000 1 true
tag @s remove afk_test
tag @s remove afk
tag @s remove skill_1001
tag @s remove skill_1002
tag @s remove skill_1003
tag @s remove skill_1004
tag @s remove skill_1012
tag @s remove skill_1014
tag @s remove boss_fight_1
tag @s remove boss_fight_2
tag @s remove boss_fight_3
tag @s remove boss_fight_4
tag @s remove boss_fight_5
tag @s remove boss_fight_6
gamemode adventure @s
scoreboard players set @s atk_buff_val 0
scoreboard players set @s atk_buff_pa 0
scoreboard players set @s atk_debuff_val 0
scoreboard players set @s atk_debuff_pa 0
scoreboard players set @s atk_sp_buff_pa 0
scoreboard players set @s atk_sp_debuff_pa 0
scoreboard players set @s health_buff_pa 0
scoreboard players set @s health_debuff_pa 0
scoreboard players set @s speed_buff_pa 0
scoreboard players set @s speed_debuff_pa 0
attribute @s[team=assassin_1] minecraft:generic.max_health base set 10
attribute @s[team=assassin_2] minecraft:generic.max_health base set 12
attribute @s[team=assassin_3] minecraft:generic.max_health base set 16
attribute @s[team=assassin_4] minecraft:generic.max_health base set 20
attribute @s[team=assassin_5] minecraft:generic.max_health base set 24
attribute @s[team=assassin_6] minecraft:generic.max_health base set 28
attribute @s[team=assassin_7] minecraft:generic.max_health base set 34
attribute @s[team=assassin_8] minecraft:generic.max_health base set 40
attribute @s[team=fighter_1] minecraft:generic.max_health base set 12
attribute @s[team=fighter_2] minecraft:generic.max_health base set 16
attribute @s[team=fighter_3] minecraft:generic.max_health base set 20
attribute @s[team=fighter_4] minecraft:generic.max_health base set 26
attribute @s[team=fighter_5] minecraft:generic.max_health base set 32
attribute @s[team=fighter_6] minecraft:generic.max_health base set 40
attribute @s[team=fighter_7] minecraft:generic.max_health base set 50
attribute @s[team=fighter_8] minecraft:generic.max_health base set 60
attribute @s[team=tank_1] minecraft:generic.max_health base set 20
attribute @s[team=tank_2] minecraft:generic.max_health base set 30
attribute @s[team=tank_3] minecraft:generic.max_health base set 40
attribute @s[team=tank_4] minecraft:generic.max_health base set 52
attribute @s[team=tank_5] minecraft:generic.max_health base set 64
attribute @s[team=tank_6] minecraft:generic.max_health base set 76
attribute @s[team=tank_7] minecraft:generic.max_health base set 88
attribute @s[team=tank_8] minecraft:generic.max_health base set 100
attribute @s[team=ranger_1] minecraft:generic.max_health base set 12
attribute @s[team=ranger_2] minecraft:generic.max_health base set 16
attribute @s[team=ranger_3] minecraft:generic.max_health base set 22
attribute @s[team=ranger_4] minecraft:generic.max_health base set 30
attribute @s[team=ranger_5] minecraft:generic.max_health base set 40
attribute @s[team=ranger_6] minecraft:generic.max_health base set 52
attribute @s[team=ranger_7] minecraft:generic.max_health base set 66
attribute @s[team=ranger_8] minecraft:generic.max_health base set 80
attribute @s[team=artillery_1] minecraft:generic.max_health base set 8
attribute @s[team=artillery_2] minecraft:generic.max_health base set 10
attribute @s[team=artillery_3] minecraft:generic.max_health base set 12
attribute @s[team=artillery_4] minecraft:generic.max_health base set 14
attribute @s[team=artillery_5] minecraft:generic.max_health base set 16
attribute @s[team=artillery_6] minecraft:generic.max_health base set 20
attribute @s[team=artillery_7] minecraft:generic.max_health base set 24
attribute @s[team=artillery_8] minecraft:generic.max_health base set 30
attribute @s[team=magic_1] minecraft:generic.max_health base set 10
attribute @s[team=magic_2] minecraft:generic.max_health base set 14
attribute @s[team=magic_3] minecraft:generic.max_health base set 20
attribute @s[team=magic_4] minecraft:generic.max_health base set 28
attribute @s[team=magic_5] minecraft:generic.max_health base set 38
attribute @s[team=magic_6] minecraft:generic.max_health base set 50
attribute @s[team=magic_7] minecraft:generic.max_health base set 64
attribute @s[team=magic_8] minecraft:generic.max_health base set 80
attribute @s[team=assassin_1] minecraft:generic.armor base set 0
attribute @s[team=assassin_2] minecraft:generic.armor base set 2
attribute @s[team=assassin_3] minecraft:generic.armor base set 4
attribute @s[team=assassin_4] minecraft:generic.armor base set 6
attribute @s[team=assassin_5] minecraft:generic.armor base set 8
attribute @s[team=assassin_6] minecraft:generic.armor base set 10
attribute @s[team=assassin_7] minecraft:generic.armor base set 12
attribute @s[team=assassin_8] minecraft:generic.armor base set 16
attribute @s[team=fighter_1] minecraft:generic.armor base set 3
attribute @s[team=fighter_2] minecraft:generic.armor base set 6
attribute @s[team=fighter_3] minecraft:generic.armor base set 9
attribute @s[team=fighter_4] minecraft:generic.armor base set 12
attribute @s[team=fighter_5] minecraft:generic.armor base set 16
attribute @s[team=fighter_6] minecraft:generic.armor base set 20
attribute @s[team=fighter_7] minecraft:generic.armor base set 25
attribute @s[team=fighter_8] minecraft:generic.armor base set 30
attribute @s[team=tank_1] minecraft:generic.armor base set 6
attribute @s[team=tank_2] minecraft:generic.armor base set 12
attribute @s[team=tank_3] minecraft:generic.armor base set 18
attribute @s[team=tank_4] minecraft:generic.armor base set 24
attribute @s[team=tank_5] minecraft:generic.armor base set 30
attribute @s[team=tank_6] minecraft:generic.armor base set 30
attribute @s[team=tank_7] minecraft:generic.armor base set 30
attribute @s[team=tank_8] minecraft:generic.armor base set 30
attribute @s[team=ranger_1] minecraft:generic.armor base set 2
attribute @s[team=ranger_2] minecraft:generic.armor base set 4
attribute @s[team=ranger_3] minecraft:generic.armor base set 8
attribute @s[team=ranger_4] minecraft:generic.armor base set 12
attribute @s[team=ranger_5] minecraft:generic.armor base set 16
attribute @s[team=ranger_6] minecraft:generic.armor base set 20
attribute @s[team=ranger_7] minecraft:generic.armor base set 20
attribute @s[team=ranger_8] minecraft:generic.armor base set 20
attribute @s[team=artillery_1] minecraft:generic.armor base set 0
attribute @s[team=artillery_2] minecraft:generic.armor base set 1
attribute @s[team=artillery_3] minecraft:generic.armor base set 2
attribute @s[team=artillery_4] minecraft:generic.armor base set 3
attribute @s[team=artillery_5] minecraft:generic.armor base set 4
attribute @s[team=artillery_6] minecraft:generic.armor base set 5
attribute @s[team=artillery_7] minecraft:generic.armor base set 6
attribute @s[team=artillery_8] minecraft:generic.armor base set 8
attribute @s[team=magic_1] minecraft:generic.armor base set 3
attribute @s[team=magic_2] minecraft:generic.armor base set 6
attribute @s[team=magic_3] minecraft:generic.armor base set 10
attribute @s[team=magic_4] minecraft:generic.armor base set 10
attribute @s[team=magic_5] minecraft:generic.armor base set 10
attribute @s[team=magic_6] minecraft:generic.armor base set 10
attribute @s[team=magic_7] minecraft:generic.armor base set 10
attribute @s[team=magic_8] minecraft:generic.armor base set 10
attribute @s[scores={ethnicity=1..2}] minecraft:generic.armor_toughness base set 0
attribute @s[scores={ethnicity=5}] minecraft:generic.armor_toughness base set 0
attribute @s[team=tank_1] minecraft:generic.armor_toughness base set 0
attribute @s[team=tank_2] minecraft:generic.armor_toughness base set 0
attribute @s[team=tank_3] minecraft:generic.armor_toughness base set 0
attribute @s[team=tank_4] minecraft:generic.armor_toughness base set 0
attribute @s[team=tank_5] minecraft:generic.armor_toughness base set 0
attribute @s[team=tank_6] minecraft:generic.armor_toughness base set 6
attribute @s[team=tank_7] minecraft:generic.armor_toughness base set 12
attribute @s[team=tank_8] minecraft:generic.armor_toughness base set 20
attribute @s[team=ranger_1] minecraft:generic.armor_toughness base set 0
attribute @s[team=ranger_2] minecraft:generic.armor_toughness base set 0
attribute @s[team=ranger_3] minecraft:generic.armor_toughness base set 0
attribute @s[team=ranger_4] minecraft:generic.armor_toughness base set 0
attribute @s[team=ranger_5] minecraft:generic.armor_toughness base set 0
attribute @s[team=ranger_6] minecraft:generic.armor_toughness base set 0
attribute @s[team=ranger_7] minecraft:generic.armor_toughness base set 5
attribute @s[team=ranger_8] minecraft:generic.armor_toughness base set 10
attribute @s[team=magic_1] minecraft:generic.armor_toughness base set 0
attribute @s[team=magic_2] minecraft:generic.armor_toughness base set 0
attribute @s[team=magic_3] minecraft:generic.armor_toughness base set 0
attribute @s[team=magic_4] minecraft:generic.armor_toughness base set 4
attribute @s[team=magic_5] minecraft:generic.armor_toughness base set 8
attribute @s[team=magic_6] minecraft:generic.armor_toughness base set 12
attribute @s[team=magic_7] minecraft:generic.armor_toughness base set 16
attribute @s[team=magic_8] minecraft:generic.armor_toughness base set 20
attribute @s[team=assassin_1] minecraft:generic.movement_speed base set 0.1
attribute @s[team=assassin_2] minecraft:generic.movement_speed base set 0.11
attribute @s[team=assassin_3] minecraft:generic.movement_speed base set 0.12
attribute @s[team=assassin_4] minecraft:generic.movement_speed base set 0.13
attribute @s[team=assassin_5] minecraft:generic.movement_speed base set 0.14
attribute @s[team=assassin_6] minecraft:generic.movement_speed base set 0.15
attribute @s[team=assassin_7] minecraft:generic.movement_speed base set 0.16
attribute @s[team=assassin_8] minecraft:generic.movement_speed base set 0.18
attribute @s[team=fighter_1] minecraft:generic.movement_speed base set 0.09
attribute @s[team=fighter_2] minecraft:generic.movement_speed base set 0.095
attribute @s[team=fighter_3] minecraft:generic.movement_speed base set 0.1
attribute @s[team=fighter_4] minecraft:generic.movement_speed base set 0.105
attribute @s[team=fighter_5] minecraft:generic.movement_speed base set 0.11
attribute @s[team=fighter_6] minecraft:generic.movement_speed base set 0.115
attribute @s[team=fighter_7] minecraft:generic.movement_speed base set 0.12
attribute @s[team=fighter_8] minecraft:generic.movement_speed base set 0.125
attribute @s[team=tank_1] minecraft:generic.movement_speed base set 0.08
attribute @s[team=tank_2] minecraft:generic.movement_speed base set 0.0825
attribute @s[team=tank_3] minecraft:generic.movement_speed base set 0.085
attribute @s[team=tank_4] minecraft:generic.movement_speed base set 0.0875
attribute @s[team=tank_5] minecraft:generic.movement_speed base set 0.09
attribute @s[team=tank_6] minecraft:generic.movement_speed base set 0.0925
attribute @s[team=tank_7] minecraft:generic.movement_speed base set 0.095
attribute @s[team=tank_8] minecraft:generic.movement_speed base set 0.1
attribute @s[team=ranger_1] minecraft:generic.movement_speed base set 0.11
attribute @s[team=ranger_2] minecraft:generic.movement_speed base set 0.125
attribute @s[team=ranger_3] minecraft:generic.movement_speed base set 0.14
attribute @s[team=ranger_4] minecraft:generic.movement_speed base set 0.16
attribute @s[team=ranger_5] minecraft:generic.movement_speed base set 0.18
attribute @s[team=ranger_6] minecraft:generic.movement_speed base set 0.2
attribute @s[team=ranger_7] minecraft:generic.movement_speed base set 0.22
attribute @s[team=ranger_8] minecraft:generic.movement_speed base set 0.24
attribute @s[team=artillery_1] minecraft:generic.movement_speed base set 0.08
attribute @s[team=artillery_2] minecraft:generic.movement_speed base set 0.085
attribute @s[team=artillery_3] minecraft:generic.movement_speed base set 0.09
attribute @s[team=artillery_4] minecraft:generic.movement_speed base set 0.095
attribute @s[team=artillery_5] minecraft:generic.movement_speed base set 0.1
attribute @s[team=artillery_6] minecraft:generic.movement_speed base set 0.105
attribute @s[team=artillery_7] minecraft:generic.movement_speed base set 0.11
attribute @s[team=artillery_8] minecraft:generic.movement_speed base set 0.12
attribute @s[team=magic_1] minecraft:generic.movement_speed base set 0.1
attribute @s[team=magic_2] minecraft:generic.movement_speed base set 0.104
attribute @s[team=magic_3] minecraft:generic.movement_speed base set 0.108
attribute @s[team=magic_4] minecraft:generic.movement_speed base set 0.112
attribute @s[team=magic_5] minecraft:generic.movement_speed base set 0.116
attribute @s[team=magic_6] minecraft:generic.movement_speed base set 0.12
attribute @s[team=magic_7] minecraft:generic.movement_speed base set 0.124
attribute @s[team=magic_8] minecraft:generic.movement_speed base set 0.128
attribute @s[scores={ethnicity=4..5}] minecraft:generic.knockback_resistance base set 0
attribute @s[team=assassin_1] minecraft:generic.knockback_resistance base set 0
attribute @s[team=assassin_2] minecraft:generic.knockback_resistance base set 0.02
attribute @s[team=assassin_3] minecraft:generic.knockback_resistance base set 0.04
attribute @s[team=assassin_4] minecraft:generic.knockback_resistance base set 0.06
attribute @s[team=assassin_5] minecraft:generic.knockback_resistance base set 0.08
attribute @s[team=assassin_6] minecraft:generic.knockback_resistance base set 0.1
attribute @s[team=assassin_7] minecraft:generic.knockback_resistance base set 0.125
attribute @s[team=assassin_8] minecraft:generic.knockback_resistance base set 0.15
attribute @s[team=fighter_1] minecraft:generic.knockback_resistance base set 0.1
attribute @s[team=fighter_2] minecraft:generic.knockback_resistance base set 0.15
attribute @s[team=fighter_3] minecraft:generic.knockback_resistance base set 0.2
attribute @s[team=fighter_4] minecraft:generic.knockback_resistance base set 0.25
attribute @s[team=fighter_5] minecraft:generic.knockback_resistance base set 0.3
attribute @s[team=fighter_6] minecraft:generic.knockback_resistance base set 0.36
attribute @s[team=fighter_7] minecraft:generic.knockback_resistance base set 0.42
attribute @s[team=fighter_8] minecraft:generic.knockback_resistance base set 0.5
attribute @s[team=tank_1] minecraft:generic.knockback_resistance base set 0.2
attribute @s[team=tank_2] minecraft:generic.knockback_resistance base set 0.3
attribute @s[team=tank_3] minecraft:generic.knockback_resistance base set 0.4
attribute @s[team=tank_4] minecraft:generic.knockback_resistance base set 0.5
attribute @s[team=tank_5] minecraft:generic.knockback_resistance base set 0.6
attribute @s[team=tank_6] minecraft:generic.knockback_resistance base set 0.7
attribute @s[team=tank_7] minecraft:generic.knockback_resistance base set 0.8
attribute @s[team=tank_8] minecraft:generic.knockback_resistance base set 0.9
attribute @s[team=magic_1] minecraft:generic.knockback_resistance base set 0.05
attribute @s[team=magic_2] minecraft:generic.knockback_resistance base set 0.1
attribute @s[team=magic_3] minecraft:generic.knockback_resistance base set 0.15
attribute @s[team=magic_4] minecraft:generic.knockback_resistance base set 0.2
attribute @s[team=magic_5] minecraft:generic.knockback_resistance base set 0.25
attribute @s[team=magic_6] minecraft:generic.knockback_resistance base set 0.3
attribute @s[team=magic_7] minecraft:generic.knockback_resistance base set 0.35
attribute @s[team=magic_8] minecraft:generic.knockback_resistance base set 0.4
attribute @s minecraft:generic.attack_damage base set 0
execute unless data block 8 2 -8 Items[].tag.player[].1 unless entity @a[tag=player_1] run data modify block 8 2 -8 Items[0].tag.player append value {1:true}
execute unless data block 8 2 -8 Items[].tag.player[].2 unless entity @a[tag=player_2] run data modify block 8 2 -8 Items[0].tag.player append value {2:true}
execute unless data block 8 2 -8 Items[].tag.player[].3 unless entity @a[tag=player_3] run data modify block 8 2 -8 Items[0].tag.player append value {3:true}
execute unless data block 8 2 -8 Items[].tag.player[].4 unless entity @a[tag=player_4] run data modify block 8 2 -8 Items[0].tag.player append value {4:true}
execute unless data block 8 2 -8 Items[].tag.player[].5 unless entity @a[tag=player_5] run data modify block 8 2 -8 Items[0].tag.player append value {5:true}
execute unless data block 8 2 -8 Items[].tag.player[].6 unless entity @a[tag=player_6] run data modify block 8 2 -8 Items[0].tag.player append value {6:true}
execute unless data block 8 2 -8 Items[].tag.player[].7 unless entity @a[tag=player_7] run data modify block 8 2 -8 Items[0].tag.player append value {7:true}
execute unless data block 8 2 -8 Items[].tag.player[].8 unless entity @a[tag=player_8] run data modify block 8 2 -8 Items[0].tag.player append value {8:true}
execute unless data block 8 2 -8 Items[].tag.player[].9 unless entity @a[tag=player_9] run data modify block 8 2 -8 Items[0].tag.player append value {9:true}
execute unless data block 8 2 -8 Items[].tag.player[].10 unless entity @a[tag=player_10] run data modify block 8 2 -8 Items[0].tag.player append value {10:true}
execute unless data block 8 2 -8 Items[].tag.player[].11 unless entity @a[tag=player_11] run data modify block 8 2 -8 Items[0].tag.player append value {11:true}
execute unless data block 8 2 -8 Items[].tag.player[].12 unless entity @a[tag=player_12] run data modify block 8 2 -8 Items[0].tag.player append value {12:true}
execute unless data block 8 2 -8 Items[].tag.player[].13 unless entity @a[tag=player_13] run data modify block 8 2 -8 Items[0].tag.player append value {13:true}
execute unless data block 8 2 -8 Items[].tag.player[].14 unless entity @a[tag=player_14] run data modify block 8 2 -8 Items[0].tag.player append value {14:true}
execute unless data block 8 2 -8 Items[].tag.player[].15 unless entity @a[tag=player_15] run data modify block 8 2 -8 Items[0].tag.player append value {15:true}
execute unless data block 8 2 -8 Items[].tag.player[].16 unless entity @a[tag=player_16] run data modify block 8 2 -8 Items[0].tag.player append value {16:true}
execute unless data block 8 2 -8 Items[].tag.player[].17 unless entity @a[tag=player_17] run data modify block 8 2 -8 Items[0].tag.player append value {17:true}
execute unless data block 8 2 -8 Items[].tag.player[].18 unless entity @a[tag=player_18] run data modify block 8 2 -8 Items[0].tag.player append value {18:true}
execute unless data block 8 2 -8 Items[].tag.player[].19 unless entity @a[tag=player_19] run data modify block 8 2 -8 Items[0].tag.player append value {19:true}
execute unless data block 8 2 -8 Items[].tag.player[].20 unless entity @a[tag=player_20] run data modify block 8 2 -8 Items[0].tag.player append value {20:true}
execute unless data block 8 2 -8 Items[].tag.player[].21 unless entity @a[tag=player_21] run data modify block 8 2 -8 Items[0].tag.player append value {21:true}
execute unless data block 8 2 -8 Items[].tag.player[].22 unless entity @a[tag=player_22] run data modify block 8 2 -8 Items[0].tag.player append value {22:true}
execute unless data block 8 2 -8 Items[].tag.player[].23 unless entity @a[tag=player_23] run data modify block 8 2 -8 Items[0].tag.player append value {23:true}
execute unless data block 8 2 -8 Items[].tag.player[].24 unless entity @a[tag=player_24] run data modify block 8 2 -8 Items[0].tag.player append value {24:true}
execute unless data block 8 2 -8 Items[].tag.player[].25 unless entity @a[tag=player_25] run data modify block 8 2 -8 Items[0].tag.player append value {25:true}
execute unless data block 8 2 -8 Items[].tag.magic[].1 unless entity @a[tag=magic_1] run data modify block 8 2 -8 Items[0].tag.magic append value {1:true}
execute unless data block 8 2 -8 Items[].tag.magic[].2 unless entity @a[tag=magic_2] run data modify block 8 2 -8 Items[0].tag.magic append value {2:true}
execute unless data block 8 2 -8 Items[].tag.magic[].3 unless entity @a[tag=magic_3] run data modify block 8 2 -8 Items[0].tag.magic append value {3:true}
execute unless data block 8 2 -8 Items[].tag.magic[].4 unless entity @a[tag=magic_4] run data modify block 8 2 -8 Items[0].tag.magic append value {4:true}
execute unless data block 8 2 -8 Items[].tag.magic[].5 unless entity @a[tag=magic_5] run data modify block 8 2 -8 Items[0].tag.magic append value {5:true}
execute unless data block 8 2 -8 Items[].tag.magic[].6 unless entity @a[tag=magic_6] run data modify block 8 2 -8 Items[0].tag.magic append value {6:true}
execute unless data block 8 2 -8 Items[].tag.magic[].7 unless entity @a[tag=magic_7] run data modify block 8 2 -8 Items[0].tag.magic append value {7:true}
execute unless data block 8 2 -8 Items[].tag.magic[].8 unless entity @a[tag=magic_8] run data modify block 8 2 -8 Items[0].tag.magic append value {8:true}
execute unless data block 8 2 -8 Items[].tag.magic[].9 unless entity @a[tag=magic_9] run data modify block 8 2 -8 Items[0].tag.magic append value {9:true}
execute unless data block 8 2 -8 Items[].tag.magic[].10 unless entity @a[tag=magic_10] run data modify block 8 2 -8 Items[0].tag.magic append value {10:true}
execute unless data block 8 2 -8 Items[].tag.magic[].11 unless entity @a[tag=magic_11] run data modify block 8 2 -8 Items[0].tag.magic append value {11:true}
execute unless data block 8 2 -8 Items[].tag.magic[].12 unless entity @a[tag=magic_12] run data modify block 8 2 -8 Items[0].tag.magic append value {12:true}
execute unless data block 8 2 -8 Items[].tag.magic[].13 unless entity @a[tag=magic_13] run data modify block 8 2 -8 Items[0].tag.magic append value {13:true}
execute unless data block 8 2 -8 Items[].tag.magic[].14 unless entity @a[tag=magic_14] run data modify block 8 2 -8 Items[0].tag.magic append value {14:true}
execute unless data block 8 2 -8 Items[].tag.magic[].15 unless entity @a[tag=magic_15] run data modify block 8 2 -8 Items[0].tag.magic append value {15:true}
trigger tmp_task set 0
scoreboard players set @s tmp_task 0
effect give @s minecraft:instant_health 1 15 true
scoreboard players set @s leave_game 0
execute in minecraft:overworld if score @s main_task matches 10001.. run tp @s -264 162 227
execute in minecraft:overworld unless score @s main_task matches 10001.. run tp @s -122 236.5 292 -180 0
function dotm_2:main/other/slot_change
scoreboard players operation @s register = #system latest_day
scoreboard players operation @s register -= @s latest_day
scoreboard players operation @s register *= #24 constant
scoreboard players operation @s register += #system latest_hr
scoreboard players operation @s register -= @s latest_hr
scoreboard players operation @s register *= #60 constant
scoreboard players operation @s register += #system latest_min
scoreboard players operation @s register -= @s latest_min
scoreboard players operation @s boss_1_time += @s register
scoreboard players operation @s boss_2_time += @s register
scoreboard players operation @s boss_3_time += @s register
scoreboard players operation @s boss_4_time += @s register
scoreboard players operation @s boss_5_time += @s register
scoreboard players operation @s boss_6_time += @s register
scoreboard players set @s[scores={boss_1_time=60..}] boss_1_time 60
scoreboard players set @s[scores={boss_2_time=90..}] boss_2_time 90
scoreboard players set @s[scores={boss_3_time=120..}] boss_3_time 120
scoreboard players set @s[scores={boss_4_time=150..}] boss_4_time 150
scoreboard players set @s[scores={boss_5_time=180..}] boss_5_time 180
scoreboard players set @s[scores={boss_6_time=210..}] boss_6_time 210
execute if score @s boss_1_time matches 60 run tellraw @s [{"text":"你已可再次挑戰現代城魔王 !","bold":false,"color":"red"}]
execute if score @s boss_2_time matches 90 run tellraw @s [{"text":"你已可再次挑戰烈沙村魔王 !","bold":false,"color":"red"}]
execute if score @s boss_3_time matches 120 run tellraw @s [{"text":"你已可再次挑戰神木村魔王 !","bold":false,"color":"red"}]
execute if score @s boss_4_time matches 150 run tellraw @s [{"text":"你已可再次挑戰地下城魔王 !","bold":false,"color":"red"}]
execute if score @s boss_5_time matches 180 run tellraw @s [{"text":"你已可再次挑戰冰雪村魔王 !","bold":false,"color":"red"}]
execute if score @s boss_6_time matches 210 run tellraw @s [{"text":"你已可再次挑戰海底城魔王 !","bold":false,"color":"red"}]
scoreboard players operation @s latest_day = #system latest_day
scoreboard players operation @s latest_hr = #system latest_hr
scoreboard players operation @s latest_min = #system latest_min
