
effect give @s[scores={ethnicity=4}] minecraft:saturation 1 0 true
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill","value":10}] run function dotm_2:main/other/armor_effect/weapon/vampire
effect give @s[team=assassin_1] minecraft:luck 1 4 true
effect give @s[team=assassin_2] minecraft:luck 1 9 true
effect give @s[team=assassin_3] minecraft:luck 1 14 true
effect give @s[team=assassin_4] minecraft:luck 1 19 true
effect give @s[team=assassin_5] minecraft:luck 1 29 true
effect give @s[team=assassin_6] minecraft:luck 1 39 true
effect give @s[team=assassin_7] minecraft:luck 1 49 true
effect give @s[team=assassin_8] minecraft:resistance 1 4 true
advancement grant @s[scores={kill_count=1..}] only dotm_2:stats/fight/kill_1
advancement grant @s[scores={kill_count=10..}] only dotm_2:stats/fight/kill_10
advancement grant @s[scores={kill_count=100..}] only dotm_2:stats/fight/kill_100
advancement grant @s[scores={kill_count=1000..}] only dotm_2:stats/fight/kill_1000
advancement grant @s[scores={kill_count=10000..}] only dotm_2:stats/fight/kill_10000
advancement grant @s[scores={kill_count=100000..}] only dotm_2:stats/fight/kill_100000
advancement revoke @s only dotm_2:active/player/kill_someone