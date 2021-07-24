function dotm_2:main/other/random
execute if score #system random matches ..20 run summon minecraft:silverfish ~ ~3 ~ {CustomName:'[{"text":"嗜血蛀蟲","color":"yellow","bold":true}]',CustomNameVisible:1,Health:1f,AbsorptionAmount:10000f,Attributes:[{Name:generic.max_health,Base:10000f},{Name:generic.attack_damage,Base:10},{Name:generic.follow_range,Base:16},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:30},{Name:generic.armor_toughness,Base:20}],Tags:["aphids"]}
fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:dead_tube_coral_block replace minecraft:redstone_block
