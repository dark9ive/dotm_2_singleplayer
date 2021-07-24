function dotm_2:main/other/random
execute if score #system random matches ..25 run summon minecraft:vindicator ~ ~3 ~ {CustomName:'[{"text":"王城幹部","color":"yellow","bold":true}]',CustomNameVisible:1,Health:1f,AbsorptionAmount:6400f,Attributes:[{Name:generic.max_health,Base:6400f},{Name:generic.attack_damage,Base:10},{Name:generic.follow_range,Base:16},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:30},{Name:generic.armor_toughness,Base:20}],Tags:["cadre"]}
fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:dead_tube_coral_block replace minecraft:redstone_block
