function dotm_2:main/other/random
execute if score #system random matches ..10 run summon minecraft:cave_spider ~ ~3 ~ {CustomName:'[{"text":"蜘蛛女王","color":"dark_red","bold":true}]',CustomNameVisible:1,Health:1f,AbsorptionAmount:12000f,Attributes:[{Name:generic.max_health,Base:12000f},{Name:generic.attack_damage,Base:18},{Name:generic.movement_speed,Base:0.36f},{Name:generic.follow_range,Base:16},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:30},{Name:generic.armor_toughness,Base:20}],Tags:["spider_queen"]}
fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:dead_tube_coral_block replace minecraft:redstone_block
