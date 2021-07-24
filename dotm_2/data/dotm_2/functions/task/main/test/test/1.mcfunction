kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"何者並非輔助書的功用 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"提供官方DC連結"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"提供官方網站連結"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"蓋泡麵"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"抽獎"}]'
scoreboard players set #system test_1_score 3
