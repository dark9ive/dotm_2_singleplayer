tag @s add compared
tag @p[tag=boss_fight_3,tag=!compared] add selected
execute if score @s boss_3_tank <= @p[tag=boss_fight_3,tag=selected] boss_3_tank run scoreboard players add @s sort 1
tag @p[tag=selected] add compared
tag @p[tag=selected] remove selected
execute if entity @p[tag=boss_fight_3,tag=!compared] as @s run function dotm_2:main/tree_village/sort_tank_compare
execute unless entity @p[tag=boss_fight_3,tag=!compared] if entity @s[scores={sort=0}] run scoreboard players set @s sort -1
tag @a remove compared