function dotm_2:main/other/random
execute if score #system random matches ..75 run summon ravager ~ ~3 ~ {AbsorptionAmount:80000f,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"魔騎獸","color":"red","bold":true}]',Attributes:[{Name:generic.max_health,Base:80000f},{Name:generic.attack_damage,Base:32},{Name:generic.movement_speed,Base:0.24f},{Name:generic.follow_range,Base:16},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}],Passengers:[{id:"pillager",CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"魔王狙擊手","color":"yellow","bold":true}]',Attributes:[{Name:generic.max_health,Base:35000f},{Name:generic.movement_speed,Base:0.24f},{Name:generic.follow_range,Base:16},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}],HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{"id":"minecraft:multishot","lvl":1},{"id":"minecraft:piercing","lvl":5}]}},{Count:64,id:"tipped_arrow",tag:{CustomPotionColor:0xf4930b,CustomPotionEffects:[{Id:7,Amplifier:0,Duration:40,ShowParticles:true,ShowIcon:true},{Id:2,Amplifier:2,Duration:200,ShowParticles:true,ShowIcon:true},{Id:4,Amplifier:7,Duration:200,ShowParticles:true,ShowIcon:true}]}}],HandDropChances:[0f,0f],Tags:["monster_shooter"]}],Tags:["monster_ride"]}
fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:dead_tube_coral_block replace minecraft:redstone_block
