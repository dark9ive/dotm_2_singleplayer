kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"為了進入魔王城,必須擁有全能祝福,全能祝福不包括何者 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"光之祝福"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"土之祝福"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"火之祝福"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"冰之祝福"}]'
scoreboard players set #system test_1_score 1
