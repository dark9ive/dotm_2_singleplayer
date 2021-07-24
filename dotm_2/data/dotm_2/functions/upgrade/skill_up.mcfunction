
execute store result score #level register run data get block ~ ~ ~ Items[{Slot:4b}].tag.Parameter[{name:level}].value
execute store result score #skill_level register run data get block ~ ~ ~ Items[{Slot:4b}].tag.Parameter[{name:"skill_level"}].value
scoreboard players set #skill register 0
execute store result score #skill_main register run data get block ~ ~ ~ Items[{Slot:4b}].tag.Parameter[{name:"skill"}].value
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:0b}].tag.Parameter[{name:"skill"}].value
execute unless score #system register = #skill_main register run scoreboard players add #skill register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:1b}].tag.Parameter[{name:"skill"}].value
execute unless score #system register = #skill_main register run scoreboard players add #skill register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:2b}].tag.Parameter[{name:"skill"}].value
execute unless score #system register = #skill_main register run scoreboard players add #skill register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:3b}].tag.Parameter[{name:"skill"}].value
execute unless score #system register = #skill_main register run scoreboard players add #skill register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:5b}].tag.Parameter[{name:"skill"}].value
execute unless score #system register = #skill_main register run scoreboard players add #skill register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:6b}].tag.Parameter[{name:"skill"}].value
execute unless score #system register = #skill_main register run scoreboard players add #skill register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:7b}].tag.Parameter[{name:"skill"}].value
execute unless score #system register = #skill_main register run scoreboard players add #skill register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:8b}].tag.Parameter[{name:"skill"}].value
execute unless score #system register = #skill_main register run scoreboard players add #skill register 1
execute if score #skill register matches 1.. run tellraw @s [{"text":"被動效果不同無法升級 !","color":"dark_red"}]
scoreboard players set #class register 0
execute store result score #class_main register run data get block ~ ~ ~ Items[{Slot:4b}].tag.Parameter[{name:"class"}].value
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:0b}].tag.Parameter[{name:"class"}].value
execute unless score #system register = #class_main register run scoreboard players add #class register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:1b}].tag.Parameter[{name:"class"}].value
execute unless score #system register = #class_main register run scoreboard players add #class register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:2b}].tag.Parameter[{name:"class"}].value
execute unless score #system register = #class_main register run scoreboard players add #class register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:3b}].tag.Parameter[{name:"class"}].value
execute unless score #system register = #class_main register run scoreboard players add #class register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:5b}].tag.Parameter[{name:"class"}].value
execute unless score #system register = #class_main register run scoreboard players add #class register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:6b}].tag.Parameter[{name:"class"}].value
execute unless score #system register = #class_main register run scoreboard players add #class register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:7b}].tag.Parameter[{name:"class"}].value
execute unless score #system register = #class_main register run scoreboard players add #class register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:8b}].tag.Parameter[{name:"class"}].value
execute unless score #system register = #class_main register run scoreboard players add #class register 1
execute if score #class register matches 1.. run tellraw @s [{"text":"階級不同無法升級被動 !","color":"dark_red"}]
scoreboard players set #ethnicity register 0
execute store result score #ethnicity_main register run data get block ~ ~ ~ Items[{Slot:4b}].tag.Parameter[{name:"ethnicity"}].value
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:0b}].tag.Parameter[{name:"ethnicity"}].value
execute unless score #system register = #ethnicity_main register run scoreboard players add #ethnicity register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:1b}].tag.Parameter[{name:"ethnicity"}].value
execute unless score #system register = #ethnicity_main register run scoreboard players add #ethnicity register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:2b}].tag.Parameter[{name:"ethnicity"}].value
execute unless score #system register = #ethnicity_main register run scoreboard players add #ethnicity register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:3b}].tag.Parameter[{name:"ethnicity"}].value
execute unless score #system register = #ethnicity_main register run scoreboard players add #ethnicity register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:5b}].tag.Parameter[{name:"ethnicity"}].value
execute unless score #system register = #ethnicity_main register run scoreboard players add #ethnicity register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:6b}].tag.Parameter[{name:"ethnicity"}].value
execute unless score #system register = #ethnicity_main register run scoreboard players add #ethnicity register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:7b}].tag.Parameter[{name:"ethnicity"}].value
execute unless score #system register = #ethnicity_main register run scoreboard players add #ethnicity register 1
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:8b}].tag.Parameter[{name:"ethnicity"}].value
execute unless score #system register = #ethnicity_main register run scoreboard players add #ethnicity register 1
execute if score #ethnicity register matches 1.. run tellraw @s [{"text":"要相同職業的裝備才可升級被動哦 !","color":"dark_red"}]
execute if score #skill_level register matches 5.. run tellraw @s [{"text":"被動等級已滿 !","color":"dark_red"}]
execute if score #skill_level register matches ..4 if score #skill register matches 0 if score #class register matches 0 if score #ethnicity register matches 0 run function dotm_2:upgrade/success/skill_up
