kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"哪項物品無法用錢買到 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"升級素材"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"箭矢晶球"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"素材加倍卷"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"經驗加倍卷"}]'
scoreboard players set #system test_1_score 1
