function dotm_2:main/other/random
execute if score #system random matches ..75 run summon vindicator ~ ~3 ~ {AbsorptionAmount:90000f,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"剎剎啞","color":"red","bold":true}]',Attributes:[{Name:generic.max_health,Base:90000f},{Name:generic.attack_damage,Base:36},{Name:generic.movement_speed,Base:0.32f},{Name:generic.follow_range,Base:16},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}],Tags:["chachaya"]}
fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:dead_tube_coral_block replace minecraft:redstone_block