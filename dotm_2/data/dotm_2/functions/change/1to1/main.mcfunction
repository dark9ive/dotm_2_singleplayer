scoreboard players set #money register 1000000
execute if score @s money < #money register run tellraw @s [{"text":"銀行餘額不足 !","color":"red"},{"text":" ( 需要 $","color":"gray"},{"score":{"name":"#money","objective":"register"}},{"text":" )","color":"gray"}]
execute if data block -193 177 205 Items[{Slot:4b}].tag.Parameter[{name:"skill"}] run function dotm_2:change/1to1/detect_part