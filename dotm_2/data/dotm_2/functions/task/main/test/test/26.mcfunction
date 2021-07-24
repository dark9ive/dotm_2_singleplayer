kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"如何獲得金之祝福 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"擊敗現代城分部長"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"擊敗烈沙村分部長"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"擊敗神木村分部長"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"擊敗地下城分部長"}]'
scoreboard players set #system test_1_score 1
