function dotm_2:main/other/random
execute if score #system random matches ..75 run summon zombie_villager ~ ~3 ~ {AbsorptionAmount:15000f,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"魔界貴族","color":"yellow","bold":true}]',Attributes:[{Name:generic.max_health,Base:15000f},{Name:generic.attack_damage,Base:16},{Name:generic.movement_speed,Base:0.2f},{Name:generic.follow_range,Base:16},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}],Tags:["monster_noble"]}
fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:dead_tube_coral_block replace minecraft:redstone_block
