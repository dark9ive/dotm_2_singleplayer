execute if score #daily_speed register matches 1..3 run scoreboard players add #daily_speed register 1
execute unless score #daily_speed register matches 1..3 run scoreboard players set #daily_speed register 1
execute if score #daily_speed register matches 1 run data modify block -203 189 269 Text4 set value '{"text":"24 小時","color":"green","bold":true}'
execute if score #daily_speed register matches 2 run data modify block -203 189 269 Text4 set value '{"text":"12 小時","color":"green","bold":true}'
execute if score #daily_speed register matches 3 run data modify block -203 189 269 Text4 set value '{"text":"6 小時","color":"green","bold":true}'