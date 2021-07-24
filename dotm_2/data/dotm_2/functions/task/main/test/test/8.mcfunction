kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"何者並非輔助書的功用 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"領取升級素材"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"查詢升級素材數量"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"查詢Boss冷卻時間"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"查詢銀行存款"}]'
scoreboard players set #system test_1_score 1
