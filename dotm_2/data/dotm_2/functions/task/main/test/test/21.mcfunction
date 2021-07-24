kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"使用回城晶球後會被傳送至哪個建築 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"新手小屋"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"旅館"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"傳送陣"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"銀行"}]'
scoreboard players set #system test_1_score 3
