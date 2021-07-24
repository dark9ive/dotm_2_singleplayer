kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"箭矢可從哪裡購買 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"重炮商人"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"雜物商人"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"消耗品商人"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"功勛兌換商人"}]'
scoreboard players set #system test_1_score 1
