
effect give @s minecraft:resistance 28 4 true
data merge entity @s {NoAI:1,Invulnerable:1}
scoreboard players set @s skill_keep 4
tellraw @a[distance=..30] [{"text":"["},{"text":"海底統領者","color":"dark_red","bold":true},{"text":"] "},{"text":"毀滅神箭，擊潰他們吧!"}]
function dotm_2:main/sea_town/undersea_leader/skill/arrow_strong_choose
scoreboard players set @s m_energe -50