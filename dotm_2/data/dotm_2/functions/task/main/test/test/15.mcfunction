kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"若要進行第二階段試煉,則至少需要幾等 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"300"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"400"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"500"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"600"}]'
scoreboard players set #system test_1_score 1
