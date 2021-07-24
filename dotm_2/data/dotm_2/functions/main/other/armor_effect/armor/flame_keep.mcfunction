
execute as @a[gamemode=adventure,tag=skill_1007] at @s if entity @e[type=#dotm_2:all_mob,distance=..5] run function dotm_2:main/other/armor_effect/armor/flame
execute if entity @a[tag=skill_1007] run schedule function dotm_2:main/other/armor_effect/armor/flame_keep 1s
