
scoreboard players add @s skill_choose 1
scoreboard players set @s[scores={skill_choose=6},tag=!improve] skill_choose 1
scoreboard players set @s[scores={skill_choose=7}] skill_choose 1
execute if score @s skill_choose matches 1 run scoreboard players operation @s skill_keep = #3 constant
execute if score @s skill_choose matches 1 run function dotm_2:main/sea_town/undersea_leader/skill/summon
execute if score @s skill_choose matches 2 run scoreboard players set @s skill_keep 20
execute if score @s skill_choose matches 2 run function dotm_2:main/sea_town/undersea_leader/skill/arrow_track
execute if score @s skill_choose matches 2 run tellraw @a[distance=..30] [{"text":"["},{"text":"海底統領者","color":"dark_red","bold":true},{"text":"] "},{"text":"追蹤箭矢!,發射"}]
execute if score @s skill_choose matches 3 run function dotm_2:main/sea_town/undersea_leader/skill/setwater
execute if score @s skill_choose matches 4 run scoreboard players set @s skill_keep 25
execute if score @s skill_choose matches 4 run function dotm_2:main/sea_town/undersea_leader/skill/arrow_8
execute if score @s skill_choose matches 4 run tellraw @a[distance=..30] [{"text":"["},{"text":"海底統領者","color":"dark_red","bold":true},{"text":"] "},{"text":"八方位箭矢!,射擊"}]
execute if score @s skill_choose matches 5 run function dotm_2:main/sea_town/undersea_leader/skill/arrow_strong_ready
execute if score @s skill_choose matches 5 run tag @s add Invulnerable
execute if score @s[tag=improve] skill_choose matches 6 run tellraw @a[distance=..30] [{"text":"["},{"text":"海底統領者","color":"dark_red","bold":true},{"text":"] "},{"text":"箭雨掃蕩!!"}]
execute if score @s[tag=improve] skill_choose matches 6 run scoreboard players set @s skill_keep 23
execute if score @s[tag=improve] skill_choose matches 6 run function dotm_2:main/sea_town/undersea_leader/skill/arrow_rain