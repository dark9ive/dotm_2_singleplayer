tag @s add compared
tag @p[tag=boss_fight_2,tag=!compared] add selected
execute if score @s boss_2_kill <= @p[tag=boss_fight_2,tag=selected] boss_2_kill run scoreboard players add @s sort 1
tag @p[tag=selected] add compared
tag @p[tag=selected] remove selected
execute if entity @p[tag=boss_fight_2,tag=!compared] as @s run function dotm_2:main/desert_village/sort_kill_compare
execute unless entity @p[tag=boss_fight_2,tag=!compared] if entity @s[scores={sort=0}] run scoreboard players set @s sort -1
tag @a remove compared