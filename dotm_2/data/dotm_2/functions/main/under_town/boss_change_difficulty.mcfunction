
execute unless score #system boss_4_time matches 0 unless entity @p[tag=boss_fight_4] run function dotm_2:main/under_town/boss_fail
execute if score #system boss_4_time matches 0 if score #boss_4 class matches 1..5 run scoreboard players add #boss_4 class 1
execute unless score #system boss_4_time matches 0 run tellraw @s [{"text":"Boss戰鬥進行中無法更改難度哦 !","color":"red"}]
execute unless score #boss_4 class matches 1..5 run scoreboard players set #boss_4 class 1
execute if score #boss_4 class matches 1 run data modify block 364 19 1384 Text4 set value '{"text":"簡 單","color":"green","bold":true}'
execute if score #boss_4 class matches 2 run data modify block 364 19 1384 Text4 set value '{"text":"普 通","color":"green","bold":true}'
execute if score #boss_4 class matches 3 run data modify block 364 19 1384 Text4 set value '{"text":"困 難","color":"gold","bold":true}'
execute if score #boss_4 class matches 4 run data modify block 364 19 1384 Text4 set value '{"text":"地 獄","color":"dark_red","bold":true}'
execute if score #boss_4 class matches 5 run data modify block 364 19 1384 Text4 set value '{"text":"夢 魘","color":"dark_red","bold":true}'
