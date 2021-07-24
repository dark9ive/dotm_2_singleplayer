
execute if data entity @s Inventory[{Slot:100b}] run data modify entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0] set from entity @s Inventory[{Slot:100b}]
execute if data entity @s SelectedItem{id:"minecraft:carrot_on_a_stick"} run data modify entity @e[tag=value_calculate_weapon,limit=1] HandItems[0] set from entity @s SelectedItem
execute if data entity @s SelectedItem{id:"minecraft:trident"} run data modify entity @e[tag=value_calculate_trident,limit=1] HandItems[0] set from entity @s SelectedItem
execute if data entity @s SelectedItem{id:"minecraft:crossbow"} run data modify entity @e[tag=value_calculate_crossbow,limit=1] HandItems[0] set from entity @s SelectedItem
execute store result score #main_hand_level_limit register run data get entity @s SelectedItem.tag.Parameter[{name:"level_limit"}].value
execute store result score #left_hand_level_limit register run data get entity @s Inventory[{Slot:-106b}].tag.Parameter[{name:"level_limit"}].value
execute store result score #boots_level_limit register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"level_limit"}].value
execute store result score #leggings_level_limit register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"level_limit"}].value
execute store result score #chestplate_level_limit register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"level_limit"}].value
execute store result score #helmet_level_limit register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"level_limit"}].value
execute store result score #ring_level_limit register run data get entity @s Inventory[{Slot:9b}].tag.Parameter[{name:"level_limit"}].value
execute store result score #necklace_level_limit register run data get entity @s Inventory[{Slot:10b}].tag.Parameter[{name:"level_limit"}].value
execute store result score #belt_level_limit register run data get entity @s Inventory[{Slot:11b}].tag.Parameter[{name:"level_limit"}].value
execute store result score #main_hand_ethnicity register run data get entity @s SelectedItem.tag.Parameter[{name:"ethnicity"}].value
execute store result score #left_hand_ethnicity register run data get entity @s Inventory[{Slot:-106b}].tag.Parameter[{name:"ethnicity"}].value
execute store result score #boots_ethnicity register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"ethnicity"}].value
execute store result score #leggings_ethnicity register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"ethnicity"}].value
execute store result score #chestplate_ethnicity register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"ethnicity"}].value
execute store result score #helmet_ethnicity register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"ethnicity"}].value
execute store result score #ring_ethnicity register run data get entity @s Inventory[{Slot:9b}].tag.Parameter[{name:"ethnicity"}].value
execute store result score #necklace_ethnicity register run data get entity @s Inventory[{Slot:10b}].tag.Parameter[{name:"ethnicity"}].value
execute store result score #belt_ethnicity register run data get entity @s Inventory[{Slot:11b}].tag.Parameter[{name:"ethnicity"}].value
execute unless data entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].tag.AttributeModifiers run data modify entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].tag merge value {AttributeModifiers:[{Slot:"feet",AttributeName:"minecraft:generic.max_health",Name:"minecraft:generic.max_health",Amount:0,Operation:0,UUID:[I;1609735820,1609735820,1609735820,1609735820]},{Slot:"feet",AttributeName:"minecraft:generic.movement_speed",Name:"minecraft:generic.movement_speed",Amount:0,Operation:0,UUID:[I;1609735821,1609735821,1609735821,1609735821]}]}
execute unless data entity @e[tag=value_calculate_weapon,limit=1] HandItems[0].tag.AttributeModifiers run data modify entity @e[tag=value_calculate_weapon,limit=1] HandItems[0].tag merge value {AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"minecraft:generic.attack_speed",Amount:0,Operation:0,UUID:[I;1609735822,1609735822,1609735822,1609735822]}]}
execute unless data entity @e[tag=value_calculate_trident,limit=1] HandItems[0].tag.AttributeModifiers run data modify entity @e[tag=value_calculate_trident,limit=1] HandItems[0].tag merge value {AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"minecraft:generic.attack_speed",Amount:0,Operation:0,UUID:[I;1609735822,1609735822,1609735822,1609735822]}]}
scoreboard players set @s register 0
scoreboard players set @s atk_total 0
execute if score @s ethnicity matches 1 run scoreboard players operation @s register = @s level
execute if score @s ethnicity matches 1 if score @s class matches 1 run scoreboard players operation @s register /= #8 constant
execute if score @s ethnicity matches 1 if score @s class matches 2 run scoreboard players operation @s register /= #7 constant
execute if score @s ethnicity matches 1 if score @s class matches 3 run scoreboard players operation @s register /= #6 constant
execute if score @s ethnicity matches 1 if score @s class matches 4 run scoreboard players operation @s register /= #5 constant
execute if score @s ethnicity matches 1 if score @s class matches 5 run scoreboard players operation @s register /= #4 constant
execute if score @s ethnicity matches 1 if score @s class matches 6 run scoreboard players operation @s register /= #3 constant
execute if score @s ethnicity matches 1 if score @s class matches 7 run scoreboard players operation @s register /= #2 constant
execute if score @s ethnicity matches 1 run scoreboard players operation @s atk_total += @s register
execute store result score @s register run data get entity @s SelectedItem.tag.Parameter[{name:"atk_value"}].value
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level run scoreboard players operation @s atk_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"atk_value"}].value
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level run scoreboard players operation @s atk_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"atk_value"}].value
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level run scoreboard players operation @s atk_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"atk_value"}].value
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level run scoreboard players operation @s atk_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"atk_value"}].value
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level run scoreboard players operation @s atk_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"atk_value"}].value
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level run scoreboard players operation @s atk_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"atk_value"}].value
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level run scoreboard players operation @s atk_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"atk_value"}].value
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level run scoreboard players operation @s atk_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"atk_value"}].value
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level run scoreboard players operation @s atk_total += @s register
scoreboard players operation @s atk_total += @s atk_subjoin
scoreboard players operation @s atk_total += @s atk_buff_val
scoreboard players operation @s atk_total -= @s atk_debuff_val
scoreboard players set #system register 0
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level if data entity @s SelectedItem.tag.Parameter[{name:"atk_percentage"}].value store result score @s register run data get entity @s SelectedItem.tag.Parameter[{name:"atk_percentage"}].value
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level if data entity @s SelectedItem.tag.Parameter[{name:"atk_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level if data entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"atk_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"atk_percentage"}].value
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level if data entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"atk_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level if data entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"atk_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"atk_percentage"}].value
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level if data entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"atk_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level if data entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"atk_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"atk_percentage"}].value
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level if data entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"atk_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level if data entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"atk_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"atk_percentage"}].value
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level if data entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"atk_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level if data entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"atk_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"atk_percentage"}].value
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level if data entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"atk_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level if data entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"atk_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"atk_percentage"}].value
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level if data entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"atk_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level if data entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"atk_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"atk_percentage"}].value
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level if data entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"atk_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level if data entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"atk_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"atk_percentage"}].value
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level if data entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"atk_percentage"}].value run scoreboard players operation #system register += @s register
execute if score @s atk_buff_pa matches 1.. run scoreboard players operation #system register += @s atk_buff_pa
execute if score @s atk_debuff_pa matches 1.. run scoreboard players operation #system register -= @s atk_debuff_pa
scoreboard players add #system register 100
scoreboard players operation @s atk_total *= #system register
scoreboard players operation @s atk_total /= #100 constant
scoreboard players set @s register 0
execute if score @s ethnicity matches 6 run scoreboard players set @s atk_speed_total 100
execute unless score @s ethnicity matches 6 run scoreboard players set @s atk_speed_total 0
execute store result score @s register run data get entity @s SelectedItem.tag.Parameter[{name:"atk_speed_value"}].value 10
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level run scoreboard players operation @s atk_speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"atk_speed_value"}].value 10
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level run scoreboard players operation @s atk_speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"atk_speed_value"}].value 10
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level run scoreboard players operation @s atk_speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"atk_speed_value"}].value 10
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level run scoreboard players operation @s atk_speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"atk_speed_value"}].value 10
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level run scoreboard players operation @s atk_speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"atk_speed_value"}].value 10
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level run scoreboard players operation @s atk_speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"atk_speed_value"}].value 10
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level run scoreboard players operation @s atk_speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"atk_speed_value"}].value 10
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level run scoreboard players operation @s atk_speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"atk_speed_value"}].value 10
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level run scoreboard players operation @s atk_speed_total += @s register
scoreboard players set #system register 0
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level if data entity @s SelectedItem.tag.Parameter[{name:"atk_speed_percentage"}].value store result score @s register run data get entity @s SelectedItem.tag.Parameter[{name:"atk_speed_percentage"}].value
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level if data entity @s SelectedItem.tag.Parameter[{name:"atk_speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level if data entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"atk_speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"atk_speed_percentage"}].value
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level if data entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"atk_speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level if data entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"atk_speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"atk_speed_percentage"}].value
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level if data entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"atk_speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level if data entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"atk_speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"atk_speed_percentage"}].value
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level if data entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"atk_speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level if data entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"atk_speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"atk_speed_percentage"}].value
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level if data entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"atk_speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level if data entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"atk_speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"atk_speed_percentage"}].value
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level if data entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"atk_speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level if data entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"atk_speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"atk_speed_percentage"}].value
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level if data entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"atk_speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level if data entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"atk_speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"atk_speed_percentage"}].value
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level if data entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"atk_speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level if data entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"atk_speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"atk_speed_percentage"}].value
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level if data entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"atk_speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score @s atk_sp_buff_pa matches 1.. run scoreboard players operation #system register += @s atk_sp_buff_pa
execute if score @s atk_sp_debuff_pa matches 1.. run scoreboard players operation #system register -= @s atk_sp_debuff_pa
scoreboard players add #system register 100
scoreboard players operation @s atk_speed_total *= #system register
scoreboard players operation @s atk_speed_total /= #100 constant
execute if score @s ethnicity matches 5 if score #system register matches ..119 store result entity @e[tag=value_calculate_crossbow,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:quick_charge"}].lvl long 0 if entity @s
execute if score @s ethnicity matches 5 if score #system register matches 120..139 store result entity @e[tag=value_calculate_crossbow,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:quick_charge"}].lvl long 1 if entity @s
execute if score @s ethnicity matches 5 if score #system register matches 140..159 store result entity @e[tag=value_calculate_crossbow,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:quick_charge"}].lvl long 2 if entity @s
execute if score @s ethnicity matches 5 if score #system register matches 160..179 store result entity @e[tag=value_calculate_crossbow,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:quick_charge"}].lvl long 3 if entity @s
execute if score @s ethnicity matches 5 if score #system register matches 180.. store result entity @e[tag=value_calculate_crossbow,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:quick_charge"}].lvl long 4 if entity @s
scoreboard players set @s register 0
scoreboard players set @s health_total 0
execute store result score @s hp run attribute @s minecraft:generic.max_health base get
scoreboard players operation @s health_total += @s hp
execute store result score @s register run data get entity @s SelectedItem.tag.Parameter[{name:"health_value"}].value
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level run scoreboard players operation @s health_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"health_value"}].value
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level run scoreboard players operation @s health_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"health_value"}].value
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level run scoreboard players operation @s health_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"health_value"}].value
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level run scoreboard players operation @s health_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"health_value"}].value
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level run scoreboard players operation @s health_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"health_value"}].value
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level run scoreboard players operation @s health_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"health_value"}].value
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level run scoreboard players operation @s health_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"health_value"}].value
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level run scoreboard players operation @s health_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"health_value"}].value
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level run scoreboard players operation @s health_total += @s register
scoreboard players operation @s health_total += @s health_subjoin
scoreboard players set #system register 0
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level if data entity @s SelectedItem.tag.Parameter[{name:"health_percentage"}].value store result score @s register run data get entity @s SelectedItem.tag.Parameter[{name:"health_percentage"}].value
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level if data entity @s SelectedItem.tag.Parameter[{name:"health_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level if data entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"health_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"health_percentage"}].value
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level if data entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"health_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level if data entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"health_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"health_percentage"}].value
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level if data entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"health_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level if data entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"health_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"health_percentage"}].value
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level if data entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"health_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level if data entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"health_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"health_percentage"}].value
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level if data entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"health_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level if data entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"health_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"health_percentage"}].value
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level if data entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"health_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level if data entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"health_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"health_percentage"}].value
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level if data entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"health_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level if data entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"health_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"health_percentage"}].value
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level if data entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"health_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level if data entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"health_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"health_percentage"}].value
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level if data entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"health_percentage"}].value run scoreboard players operation #system register += @s register
execute if score @s heal_buff_pa matches 1.. run scoreboard players operation #system register += @s heal_buff_pa
execute if score @s heal_debuff_pa matches 1.. run scoreboard players operation #system register -= @s heal_debuff_pa
scoreboard players add #system register 100
scoreboard players operation @s health_total *= #system register
scoreboard players operation @s health_total /= #100 constant
scoreboard players set @s register 0
scoreboard players set @s speed_total 0
execute store result score #speed register run attribute @s minecraft:generic.movement_speed base get 1000
scoreboard players operation @s speed_total += #speed register
execute store result score @s register run data get entity @s SelectedItem.tag.Parameter[{name:"speed_value"}].value
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level run scoreboard players operation @s speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"speed_value"}].value
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level run scoreboard players operation @s speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"speed_value"}].value
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level run scoreboard players operation @s speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"speed_value"}].value
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level run scoreboard players operation @s speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"speed_value"}].value
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level run scoreboard players operation @s speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"speed_value"}].value
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level run scoreboard players operation @s speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"speed_value"}].value
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level run scoreboard players operation @s speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"speed_value"}].value
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level run scoreboard players operation @s speed_total += @s register
execute store result score @s register run data get entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"speed_value"}].value
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level run scoreboard players operation @s speed_total += @s register
scoreboard players set #system register 0
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level if data entity @s SelectedItem.tag.Parameter[{name:"speed_percentage"}].value store result score @s register run data get entity @s SelectedItem.tag.Parameter[{name:"speed_percentage"}].value
execute if score #main_hand_ethnicity register = @s ethnicity if score #main_hand_level_limit register <= @s level if data entity @s SelectedItem.tag.Parameter[{name:"speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level if data entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"speed_percentage"}].value
execute if score #boots_ethnicity register = @s ethnicity if score #boots_level_limit register <= @s level if data entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level if data entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"speed_percentage"}].value
execute if score #leggings_ethnicity register = @s ethnicity if score #leggings_level_limit register <= @s level if data entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level if data entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"speed_percentage"}].value
execute if score #chestplate_ethnicity register = @s ethnicity if score #chestplate_level_limit register <= @s level if data entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level if data entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"speed_percentage"}].value
execute if score #helmet_ethnicity register = @s ethnicity if score #helmet_level_limit register <= @s level if data entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level if data entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"speed_percentage"}].value
execute if score #ring_ethnicity register = @s ethnicity if score #ring_level_limit register <= @s level if data entity @s Inventory[{Slot:9b,id:"minecraft:saddle",tag:{CustomModelData:1}}].tag.Parameter[{name:"speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level if data entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"speed_percentage"}].value
execute if score #necklace_ethnicity register = @s ethnicity if score #necklace_level_limit register <= @s level if data entity @s Inventory[{Slot:10b,id:"minecraft:saddle",tag:{CustomModelData:2}}].tag.Parameter[{name:"speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level if data entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"speed_percentage"}].value
execute if score #belt_ethnicity register = @s ethnicity if score #belt_level_limit register <= @s level if data entity @s Inventory[{Slot:11b,id:"minecraft:saddle",tag:{CustomModelData:3}}].tag.Parameter[{name:"speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level if data entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"speed_percentage"}].value store result score @s register run data get entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"speed_percentage"}].value
execute if score #left_hand_ethnicity register = @s ethnicity if score #left_hand_level_limit register <= @s level if data entity @s Inventory[{Slot:-106b,id:"minecraft:saddle",tag:{CustomModelData:4}}].tag.Parameter[{name:"speed_percentage"}].value run scoreboard players operation #system register += @s register
execute if score @s speed_buff_pa matches 1.. run scoreboard players operation #system register += @s speed_buff_pa
execute if score @s speed_debuff_pa matches 1.. run scoreboard players operation #system register -= @s speed_debuff_pa
scoreboard players add #system register 100
scoreboard players operation @s speed_total *= #system register
scoreboard players operation @s speed_total /= #100 constant
scoreboard players operation @s speed_total -= #speed register
execute if score @s ethnicity matches 1..3 store result entity @e[tag=value_calculate_weapon,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:sharpness"}].lvl long 2 run scoreboard players get @s atk_total
execute if score @s ethnicity matches 5 store result entity @e[tag=value_calculate_crossbow,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl long 1 run scoreboard players get @s atk_total
execute unless score @s ethnicity matches 1..3 store result entity @e[tag=value_calculate_weapon,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:sharpness"}].lvl long 0 run scoreboard players get @s atk_total
execute unless score @s ethnicity matches 4 store result entity @e[tag=value_calculate_trident,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:sharpness"}].lvl long 0 run scoreboard players get @s atk_total
execute unless score @s ethnicity matches 5 store result entity @e[tag=value_calculate_crossbow,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl long 0 run scoreboard players get @s atk_total
scoreboard players operation @s atk_speed_total -= #40 constant
execute if score @s ethnicity matches 1..3 store result entity @e[tag=value_calculate_weapon,limit=1] HandItems[0].tag.AttributeModifiers[{AttributeName:"minecraft:generic.attack_speed"}].Amount float 0.1 run scoreboard players get @s atk_speed_total
execute if score @s ethnicity matches 4 store result entity @e[tag=value_calculate_trident,limit=1] HandItems[0].tag.AttributeModifiers[{AttributeName:"minecraft:generic.attack_speed"}].Amount float 0.1 run scoreboard players get @s atk_speed_total
scoreboard players operation @s atk_speed_total += #40 constant
execute store result entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].tag.AttributeModifiers[{AttributeName:"minecraft:generic.max_health"}].Amount int 1 run scoreboard players operation @s health_total -= @s hp
scoreboard players operation @s health_total += @s hp
execute store result entity @e[tag=value_calculate_boots,limit=1] ArmorItems[0].tag.AttributeModifiers[{AttributeName:"minecraft:generic.movement_speed"}].Amount double 0.001 run scoreboard players get @s speed_total
execute if data entity @s Inventory[{Slot:100b}] run loot replace entity @s armor.feet kill @e[limit=1,tag=value_calculate_boots]
execute if score @s ethnicity matches 4 store result score @s register run attribute @s minecraft:generic.movement_speed get 1000
execute if score @s ethnicity matches 4 run scoreboard players remove @s register 100
execute if score @s ethnicity matches 4 run scoreboard players operation @s register *= #100 constant
execute if score @s ethnicity matches 4 if score @s class matches 1 run scoreboard players operation @s register /= #250 constant
execute if score @s ethnicity matches 4 if score @s class matches 2 run scoreboard players operation @s register /= #200 constant
execute if score @s ethnicity matches 4 if score @s class matches 3 run scoreboard players operation @s register /= #160 constant
execute if score @s ethnicity matches 4 if score @s class matches 4 run scoreboard players operation @s register /= #120 constant
execute if score @s ethnicity matches 4 if score @s class matches 5 run scoreboard players operation @s register /= #80 constant
execute if score @s ethnicity matches 4 if score @s class matches 6 run scoreboard players operation @s register /= #40 constant
execute if score @s ethnicity matches 4 if score @s class matches 7 run scoreboard players operation @s register /= #20 constant
execute if score @s ethnicity matches 4 if score @s class matches 8 run scoreboard players operation @s register /= #10 constant
execute if score @s ethnicity matches 4 run scoreboard players operation @s atk_total += @s register
execute if score @s ethnicity matches 4 store result entity @e[tag=value_calculate_trident,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:sharpness"}].lvl long 2 run scoreboard players get @s atk_total
execute if data entity @s SelectedItem{id:"minecraft:carrot_on_a_stick"} run loot replace entity @s weapon.mainhand kill @e[limit=1,tag=value_calculate_weapon]
execute if data entity @s SelectedItem{id:"minecraft:trident"} run loot replace entity @s weapon.mainhand kill @e[limit=1,tag=value_calculate_trident]
execute if data entity @s SelectedItem{id:"minecraft:crossbow"} run loot replace entity @s weapon.mainhand kill @e[limit=1,tag=value_calculate_crossbow]
tag @s remove value_update
