scoreboard players set @s register 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] store result score @s register run data get entity @s SelectedItem.tag.CustomModelData
execute unless score @s register matches 1..30 run tellraw @s [{"text":"你手上沒有怪物卡。","color":"dark_red"}]
execute if score @s register matches 1 run function dotm_2:main/other/card_to_dust/1
execute if score @s register matches 2 run function dotm_2:main/other/card_to_dust/2
execute if score @s register matches 3 run function dotm_2:main/other/card_to_dust/3
execute if score @s register matches 4 run function dotm_2:main/other/card_to_dust/4
execute if score @s register matches 5 run function dotm_2:main/other/card_to_dust/5
execute if score @s register matches 6 run function dotm_2:main/other/card_to_dust/6
execute if score @s register matches 7 run function dotm_2:main/other/card_to_dust/7
execute if score @s register matches 8 run function dotm_2:main/other/card_to_dust/8
execute if score @s register matches 9 run function dotm_2:main/other/card_to_dust/9
execute if score @s register matches 10 run function dotm_2:main/other/card_to_dust/10
execute if score @s register matches 11 run function dotm_2:main/other/card_to_dust/11
execute if score @s register matches 12 run function dotm_2:main/other/card_to_dust/12
execute if score @s register matches 13 run function dotm_2:main/other/card_to_dust/13
execute if score @s register matches 14 run function dotm_2:main/other/card_to_dust/14
execute if score @s register matches 15 run function dotm_2:main/other/card_to_dust/15
execute if score @s register matches 16 run function dotm_2:main/other/card_to_dust/16
execute if score @s register matches 17 run function dotm_2:main/other/card_to_dust/17
execute if score @s register matches 18 run function dotm_2:main/other/card_to_dust/18
execute if score @s register matches 19 run function dotm_2:main/other/card_to_dust/19
execute if score @s register matches 20 run function dotm_2:main/other/card_to_dust/20
execute if score @s register matches 21 run function dotm_2:main/other/card_to_dust/21
execute if score @s register matches 22 run function dotm_2:main/other/card_to_dust/22
execute if score @s register matches 23 run function dotm_2:main/other/card_to_dust/23
execute if score @s register matches 24 run function dotm_2:main/other/card_to_dust/24
execute if score @s register matches 25 run function dotm_2:main/other/card_to_dust/25
execute if score @s register matches 26 run function dotm_2:main/other/card_to_dust/26
execute if score @s register matches 27 run function dotm_2:main/other/card_to_dust/27
execute if score @s register matches 28 run function dotm_2:main/other/card_to_dust/28
execute if score @s register matches 29 run function dotm_2:main/other/card_to_dust/29
execute if score @s register matches 30 run function dotm_2:main/other/card_to_dust/30
