execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b,id:"minecraft:leather_helmet"}]} run function dotm_2:upgrade/helmet
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b,id:"minecraft:leather_chestplate"}]} run function dotm_2:upgrade/chestplate
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b,id:"minecraft:leather_leggings"}]} run function dotm_2:upgrade/leggings
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b,id:"minecraft:leather_boots"}]} run function dotm_2:upgrade/boots
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b,id:"minecraft:trident"}]} run function dotm_2:upgrade/trident
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b,id:"minecraft:crossbow"}]} run function dotm_2:upgrade/crossbow
execute store result score #system register run data get block ~ ~ ~ Items[{Slot:4b,id:"minecraft:carrot_on_a_stick"}].tag.CustomModelData 0.001
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick"}]} if score #system register matches 1 run function dotm_2:upgrade/dagger
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick"}]} if score #system register matches 2 run function dotm_2:upgrade/sword
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick"}]} if score #system register matches 3 run function dotm_2:upgrade/hammer
