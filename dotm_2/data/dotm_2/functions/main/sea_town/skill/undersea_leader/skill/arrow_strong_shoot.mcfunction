
execute at @e[tag=sh] run summon minecraft:arrow ~ ~ ~-2 {CustomName:'{"text":"毀滅箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[0.0d,0.23d,-1.8d],damage:40,Color:-1}
execute at @e[tag=sh] run summon minecraft:arrow ~ ~ ~-24 {CustomName:'{"text":"毀滅箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[0.0d,0.28d,1.8d],damage:40,Color:-1}
playsound minecraft:entity.arrow.shoot block @a[x=1181,y=49,z=1772,distance=..30] 1181 49 1772 100 1 1
scoreboard players remove #sho skill_keep 1
execute if score #sho skill_keep matches 1.. run schedule function dotm_2:main/sea_town/undersea_leader/skill/arrow_strong_shoot 5t