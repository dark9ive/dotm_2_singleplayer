
gamemode adventure @a[gamemode=survival]
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":1}] run function dotm_2:main/other/armor_effect/weapon/crit
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":2}] run function dotm_2:main/other/armor_effect/weapon/nightmare_of_undead
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":3}] run function dotm_2:main/other/armor_effect/weapon/acupuncture
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":4}] run function dotm_2:main/other/armor_effect/weapon/snow_plus_frost
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":5}] run function dotm_2:main/other/armor_effect/weapon/downfall
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":7}] run function dotm_2:main/other/armor_effect/weapon/absorption
execute if data entity @s[tag=!fighting] SelectedItem.tag.Parameter[{"name":"skill","value":9}] run function dotm_2:main/other/armor_effect/weapon/up_up
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":11}] run function dotm_2:main/other/armor_effect/weapon/partner_power
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":12}] run function dotm_2:main/other/armor_effect/weapon/spread
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":13}] run function dotm_2:main/other/armor_effect/weapon/simulation
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":14}] run function dotm_2:main/other/armor_effect/weapon/seafood
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":15}] run function dotm_2:main/other/armor_effect/weapon/murder_god
scoreboard players set @a[scores={store_shuriken=6..}] store_shuriken 5
execute if entity @s[scores={ethnicity=1}] run effect give @s minecraft:speed 1 0 true
scoreboard players set @s no_atk_time 0
function dotm_2:main/other/value_calculate
execute unless entity @s[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] run scoreboard players set @s mill_leprechaun 0
scoreboard players set @s cause_damage 0
execute if score @s damage matches 100000000.. run function dotm_2:main/other/damage_carry
advancement revoke @s only dotm_2:active/player/hurt_someone