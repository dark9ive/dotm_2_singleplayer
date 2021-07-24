kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"何者不是獲得賞金的方法 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"擊殺魔族"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"百層塔"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"每日任務"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"試煉"}]'
scoreboard players set #system test_1_score 4
