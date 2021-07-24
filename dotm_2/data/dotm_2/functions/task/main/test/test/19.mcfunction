kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"在控制室的個人顯示設定中,不能修改哪項 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"開關傷害顯示"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"開關獲得賞金顯示"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"開關血量顯示"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"開關職業粒子顯示"}]'
scoreboard players set #system test_1_score 3
