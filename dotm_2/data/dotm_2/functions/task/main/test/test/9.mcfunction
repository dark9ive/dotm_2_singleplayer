kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"輔助書弄丟可以在哪裡領取 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"鐵匠鋪"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"各城鎮銀行"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"各城鎮佈告欄"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"控制室"}]'
scoreboard players set #system test_1_score 3
