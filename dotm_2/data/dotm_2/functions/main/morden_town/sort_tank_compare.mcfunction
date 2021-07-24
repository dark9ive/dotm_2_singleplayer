tag @s add compared
tag @p[tag=boss_fight_1,tag=!compared] add selected
execute if score @s boss_1_tank <= @p[tag=boss_fight_1,tag=selected] boss_1_tank run scoreboard players add @s sort 1
tag @p[tag=selected] add compared
tag @p[tag=selected] remove selected
execute if entity @p[tag=boss_fight_1,tag=!compared] as @s run function dotm_2:main/morden_town/sort_tank_compare
execute unless entity @p[tag=boss_fight_1,tag=!compared] if entity @s[scores={sort=0}] run scoreboard players set @s sort -1
tag @a remove compared