scoreboard players set #skill register 0
execute store result score #skill_main register run data get block -189 177 208 Items[{Slot:4b}].tag.Parameter[{name:"skill"}].value
execute store result score #system register run data get block -189 177 208 Items[{Slot:3b}].tag.Parameter[{name:"skill"}].value
execute if score #system register matches ..1000 run scoreboard players add #system register 1000
execute unless score #system register = #skill_main register run scoreboard players add #skill register 1
execute store result score #system register run data get block -189 177 208 Items[{Slot:5b}].tag.Parameter[{name:"skill"}].value
execute if score #system register matches ..1000 run scoreboard players add #system register 1000
execute unless score #system register = #skill_main register run scoreboard players add #skill register 1
execute if score #skill register matches 1.. run tellraw @s [{"text":"被動效果不同無法升級 !","color":"dark_red"}]
execute if score #skill register matches 0 run function dotm_2:change/3to1/skill
execute if score #skill register matches 0 run function dotm_2:change/3to1/end
