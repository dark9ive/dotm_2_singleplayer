function dotm_2:main/other/random
execute if score #system random matches ..75 run summon zombie ~ ~3 ~ {AbsorptionAmount:7500f,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"魔界平民","color":"green","bold":true}]',Attributes:[{Name:generic.max_health,Base:7500f},{Name:generic.attack_damage,Base:10},{Name:generic.movement_speed,Base:0.24f},{Name:generic.follow_range,Base:16},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}],Tags:["monster_people"]}
fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:dead_tube_coral_block replace minecraft:redstone_block
