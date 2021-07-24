kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"轉生前,因為犯下什麼大錯而被管理局囚禁 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"常常妨礙交通秩序"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"上廁所都不沖水"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"熬夜玩遊戲"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"整天喊發大財"}]'
scoreboard players set #system test_1_score 2
