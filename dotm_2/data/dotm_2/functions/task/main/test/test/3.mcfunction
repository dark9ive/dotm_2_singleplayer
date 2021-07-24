kill @e[x=-176,y=2,z=-246,distance=..3,type=minecraft:area_effect_cloud]
summon minecraft:area_effect_cloud -175.5 2 -245.5 {Duration:6000,CustomName:'[{"text":"何者不是佈告欄的功用 ?"}]',CustomNameVisible:1}
data modify block -173 2 -242 Text2 set value '[{"text":"查看該地區所有任務"}]'
data modify block -175 2 -242 Text2 set value '[{"text":"查看所有已接受任務"}]'
data modify block -177 2 -242 Text2 set value '[{"text":"查看遊戲內當前時間"}]'
data modify block -179 2 -242 Text2 set value '[{"text":"查看升級素材數量"}]'
scoreboard players set #system test_1_score 4
