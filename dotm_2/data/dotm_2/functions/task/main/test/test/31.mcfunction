kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"鐵匠舖的雜物商人沒有販售哪項物品 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"經驗加倍卷"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"賞金加倍卷"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"素材加倍卷"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"箭矢晶球"}]'
scoreboard players set #system test_1_score 2
