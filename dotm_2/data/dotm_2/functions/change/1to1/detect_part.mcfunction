execute if block -193 177 205 minecraft:dropper{Items:[{Slot:4b,id:"minecraft:leather_helmet"}]} run function dotm_2:change/1to1/helmet
execute if block -193 177 205 minecraft:dropper{Items:[{Slot:4b,id:"minecraft:leather_chestplate"}]} run function dotm_2:change/1to1/chestplate
execute if block -193 177 205 minecraft:dropper{Items:[{Slot:4b,id:"minecraft:leather_leggings"}]} run function dotm_2:change/1to1/leggings
execute if block -193 177 205 minecraft:dropper{Items:[{Slot:4b,id:"minecraft:leather_boots"}]} run function dotm_2:change/1to1/boots
execute if block -193 177 205 minecraft:dropper{Items:[{Slot:4b,id:"minecraft:trident"}]} run function dotm_2:change/1to1/weapon
execute if block -193 177 205 minecraft:dropper{Items:[{Slot:4b,id:"minecraft:crossbow"}]} run function dotm_2:change/1to1/weapon
execute store result score #system register run data get block -193 177 205 Items[{Slot:4b,id:"minecraft:carrot_on_a_stick"}].tag.CustomModelData 0.001
execute if block -193 177 205 minecraft:dropper{Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick"}]} if score #system register matches 1 run function dotm_2:change/1to1/weapon
execute if block -193 177 205 minecraft:dropper{Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick"}]} if score #system register matches 2 run function dotm_2:change/1to1/weapon
execute if block -193 177 205 minecraft:dropper{Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick"}]} if score #system register matches 3 run function dotm_2:change/1to1/weapon

function dotm_2:change/1to1/end