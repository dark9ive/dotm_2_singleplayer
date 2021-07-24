function dotm_2:main/other/random
execute if score #system random matches ..50 run summon minecraft:zombie ~ ~3 ~ {CustomName:'[{"text":"魔王城侍衛","color":"green","bold":true}]',CustomNameVisible:1,Health:1f,AbsorptionAmount:3000f,Attributes:[{Name:generic.max_health,Base:3000f},{Name:generic.attack_damage,Base:8},{Name:generic.follow_range,Base:16},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:30},{Name:generic.armor_toughness,Base:20}],Tags:["boss_guard"]}
fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:dead_tube_coral_block replace minecraft:redstone_block
