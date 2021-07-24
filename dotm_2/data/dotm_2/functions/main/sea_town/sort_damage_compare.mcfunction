tag @s add compared
tag @p[tag=boss_fight_6,tag=!compared] add selected
execute if score @s boss_6_damage <= @p[tag=boss_fight_6,tag=selected] boss_6_damage run scoreboard players add @s sort 1
tag @p[tag=selected] add compared
tag @p[tag=selected] remove selected
execute if entity @p[tag=boss_fight_6,tag=!compared] as @s run function dotm_2:main/sea_town/sort_damage_compare
execute unless entity @p[tag=boss_fight_6,tag=!compared] if entity @s[scores={sort=0}] run scoreboard players set @s sort -1
tag @a remove compared