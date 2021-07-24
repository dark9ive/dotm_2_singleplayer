kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"轉職會造成什麼副作用 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"存款歸零"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"清空身上裝備"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"統計數據歸零"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"等級歸零"}]'
scoreboard players set #system test_1_score 4
