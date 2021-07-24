
execute unless score #system boss_2_time matches 0 unless entity @p[tag=boss_fight_2] run function dotm_2:main/desert_village/boss_fail
execute if score #system boss_2_time matches 0 if score #boss_2 class matches 1..5 run scoreboard players add #boss_2 class 1
execute unless score #system boss_2_time matches 0 run tellraw @s [{"text":"Boss戰鬥進行中無法更改難度哦 !","color":"red"}]
execute unless score #boss_2 class matches 1..5 run scoreboard players set #boss_2 class 1
execute if score #boss_2 class matches 1 run data modify block -93 34 1346 Text4 set value '{"text":"簡 單","color":"green","bold":true}'
execute if score #boss_2 class matches 2 run data modify block -93 34 1346 Text4 set value '{"text":"普 通","color":"green","bold":true}'
execute if score #boss_2 class matches 3 run data modify block -93 34 1346 Text4 set value '{"text":"困 難","color":"gold","bold":true}'
execute if score #boss_2 class matches 4 run data modify block -93 34 1346 Text4 set value '{"text":"地 獄","color":"dark_red","bold":true}'
execute if score #boss_2 class matches 5 run data modify block -93 34 1346 Text4 set value '{"text":"夢 魘","color":"dark_red","bold":true}'