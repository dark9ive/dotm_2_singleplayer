
execute as @e[type=minecraft:arrow,distance=1.52..1.521] store result entity @s damage double 0.6 run data get entity @p SelectedItem.tag.Enchantments[{id:"minecraft:power"}].lvl
execute as @e[type=minecraft:arrow,distance=1.17..1.171] store result entity @s damage double 0.6 run data get entity @p SelectedItem.tag.Enchantments[{id:"minecraft:power"}].lvl
execute as @e[type=minecraft:arrow,distance=0.299..0.3] store result entity @s damage double 0.6 run data get entity @p SelectedItem.tag.Enchantments[{id:"minecraft:power"}].lvl
advancement revoke @s only dotm_2:active/player/shot_crossbow