kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"料峭北城的銀行負責人為 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"南輝"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"發鑫"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"約德薩"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"鱻鱻"}]'
scoreboard players set #system test_1_score 2
