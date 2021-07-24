
execute at @e[tag=sh] run particle dust 1.0 0.0 0.0 1.0 ~ ~0.1 ~-12 0 0 4.8 1 4 force
scoreboard players remove #warning skill_keep 1
execute if score #warning skill_keep matches 1.. run schedule function dotm_2:main/sea_town/undersea_leader/skill/arrow_strong_warning 1t
execute if score #warning skill_keep matches 0 run function dotm_2:main/sea_town/undersea_leader/skill/arrow_strong_shoot