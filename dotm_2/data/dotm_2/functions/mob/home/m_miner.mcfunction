function dotm_2:main/other/random
execute if score #system random matches ..50 run summon minecraft:zombie ~ ~3 ~ {CustomName:"[{\"text\":\"魔化的礦工\",\"color\":\"green\",\"bold\":true}]",CustomNameVisible:1,Health:1f,AbsorptionAmount:20f,Attributes:[{Name:generic.max_health,Base:20f},{Name:generic.attack_damage,Base:2},{Name:generic.movement_speed,Base:0.27f},{Name:generic.follow_range,Base:12},{Name:generic.knockback_resistance,Base:2.0f},{Name:"generic.armor",Base:0f}],Team:"mob",Tags:["m_miner"],HandItems:[{id:"minecraft:wooden_pickaxe",Count:1,tag:{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0,Operation:0,UUID:[I;1,1,1,1]}]}},{}],HandDropChances:[0f,0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Unbreakable:1,display:{color:1842204},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;2,2,2,2]}]}},{id:"minecraft:leather_leggings",Count:1,tag:{Unbreakable:1,display:{color:1842204},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;3,3,3,3]}]}},{id:"minecraft:leather_chestplate",Count:1,tag:{Unbreakable:1,display:{color:1842204},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;5,5,5,5]}]}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1,display:{color:1842204},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;4,4,4,4]}]}}],ArmorDropChances:[0f,0f,0f,0f]}
fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:dead_tube_coral_block replace minecraft:redstone_block
