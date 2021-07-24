
execute as @e[tag=undersea_leader] store result score @s hp run data get entity @s Attributes.[{Name:"generic.max_health"}].Base 10
execute as @e[tag=undersea_leader] store result score @s register run data get entity @s AbsorptionAmount 10
execute if score #area_time m_energe matches ..12 as @e[tag=undersea_leader] run scoreboard players add @s register 1600
execute if score #area_time m_energe matches 13..24 as @e[tag=undersea_leader] run scoreboard players add @s register 1350
execute if score #area_time m_energe matches 25..36 as @e[tag=undersea_leader] run scoreboard players add @s register 1100
execute if score #area_time m_energe matches 37..48 as @e[tag=undersea_leader] run scoreboard players add @s register 850
execute if score #area_time m_energe matches 49..60 as @e[tag=undersea_leader] run scoreboard players add @s register 600
execute as @e[tag=undersea_leader] if score @s register > @s hp run scoreboard players operation @s register = @s hp
execute as @e[tag=undersea_leader] store result entity @s AbsorptionAmount float 0.1 run scoreboard players get @s register
effect give @e[tag=boss_mob_6,distance=..25] resistance 3 0 true
scoreboard players add #leader_arrow m_energe 1
execute if score #leader_arrow m_energe >= #area_armor m_energe as @e[tag=undersea_leader] store result score @s register run data get entity @s ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute if score #leader_arrow m_energe >= #area_armor m_energe as @e[tag=undersea_leader] if score @s register matches ..19 run scoreboard players add @s register 1
execute if score #leader_arrow m_energe >= #area_armor m_energe as @e[tag=undersea_leader] store result entity @s ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}].lvl int 1 run scoreboard players get @s register
execute if score #leader_arrow m_energe >= #area_armor m_energe run scoreboard players set #leader_arrow m_energe 0
advancement revoke @s only dotm_2:active/mob/sea_town/regeneration