tp @e[tag=boss] 8 8 -8
kill @e[tag=boss]
summon minecraft:wither_skeleton 1026 125 2965 {CustomName:"[{\"text\":\"魔王\",\"color\":\"dark_purple\",\"bold\":true}]",CustomNameVisible:1,Health:1f,AbsorptionAmount:870000f,HandItems:[{Count:1,id:"bow",tag:{Enchantments:[{id:"minecraft:multishot",lvl:1},{id:"minecraft:piercing",lvl:10},{id:"minecraft:quick_charge",lvl:3},{id:"minecraft:punch",lvl:10},{id:"minecraft:flame",lvl:10},{id:"minecraft:infinity",lvl:1}]}},{Count:64,id:"tipped_arrow",Damage:0,tag:{CustomPotionEffects:[{Id:2,Duration:200,Amplifier:4,ShowParticles:0,ShowIcon:0},{Id:7,Duration:120,Amplifier:1,ShowParticles:0,ShowIcon:0},{Id:15,Duration:60,Amplifier:0,ShowParticles:0,ShowIcon:0},{Id:17,Duration:200,Amplifier:4,ShowParticles:0,ShowIcon:0}]}}],HandDropChances:[0f,0f],Attributes:[{Name:generic.max_health,Base:870000f},{Name:generic.attack_damage,Base:87},{Name:generic.movement_speed,Base:0.42f},{Name:generic.follow_range,Base:64},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:30},{Name:generic.armor_toughness,Base:20}],Tags:["boss"]}
tellraw @a[x=948,y=122,z=2948,dx=104,dy=58,dz=104] [{"text":"【魔王】","color":"dark_purple","bold":true},{"text":": ","color":"gray","bold":false},{"text":"變身 !","color":"gray","bold":false}]
