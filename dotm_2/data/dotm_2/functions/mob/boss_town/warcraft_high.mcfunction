function dotm_2:main/other/random
execute if score #system random matches ..20 run summon minecraft:ravager ~ ~3 ~ {CustomName:'[{"text":"高階魔獸","color":"red","bold":true}]',CustomNameVisible:1,Health:1f,AbsorptionAmount:16000f,Attributes:[{Name:generic.max_health,Base:16000f},{Name:generic.attack_damage,Base:15},{Name:generic.movement_speed,Base:0.32f},{Name:generic.follow_range,Base:18},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:30},{Name:generic.armor_toughness,Base:20}],Tags:["warcraft_high"]}
fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:dead_tube_coral_block replace minecraft:redstone_block
