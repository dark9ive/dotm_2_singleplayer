kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"這世界通用的鈔票最大金額為 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"100"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"1000"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"10000"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"100000"}]'
scoreboard players set #system test_1_score 3
