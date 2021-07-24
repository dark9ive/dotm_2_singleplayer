execute if score #player boss_3_tick matches 3 run tellraw @a[tag=boss_fight_3] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":" : \n\n","bold":true,"color":"gray"},{"text":"我竟然會輸給這群小嘍囉，我一定會再回來的 !\n","bold":false,"color":"gray"}]
execute if score #player boss_3_tick matches 3 run kill @e[x=1027,y=28,z=1360,dx=54,dy=40,dz=33,type=#dotm_2:all_mob]
execute if score #player boss_3_tick matches 3 run kill @e[x=1027,y=28,z=1360,dx=54,dy=40,dz=33,type=area_effect_cloud]
execute if score #player boss_3_tick matches 3 run bossbar set minecraft:boss_3_health players
execute if score #player boss_3_tick matches 3 run title @a[tag=boss_fight_3] title {"text":"攻 略 成 功","color":"yellow"}
execute if score #player boss_3_tick matches 3 run tellraw @a [{"selector":"@a[tag=boss_fight_3]"},{"text":" 成功消滅了","color":"red","bold":true},{"text":"神木村分部長","color":"dark_purple","bold":true},{"text":" !","color":"red","bold":true}]
execute if score #player boss_3_tick matches 3 run advancement grant @a[tag=boss_fight_3] only dotm_2:main/clear_tree
execute if score #player boss_3_tick matches 3 at @a[tag=boss_fight_3] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
execute if score #player boss_3_tick matches 3 run scoreboard players add @a[tag=boss_fight_3] boss_3_clear 1
execute if score #player boss_3_tick matches 3 run scoreboard players add #system boss_3_clear 1
execute if score #player boss_3_tick matches 3 run scoreboard players set @a[tag=boss_fight_3] boss_3_time 0
execute if score #player boss_3_tick matches 6 store result score #boss_3 player_count run execute if entity @a[tag=boss_fight_3]
execute if score #player boss_3_tick matches 6 store result score #boss_3_life player_count run execute if entity @a[tag=boss_fight_3,gamemode=adventure]
execute if score #player boss_3_tick matches 6 run scoreboard players set #boss_3_min boss_3_tick 0
execute if score #player boss_3_tick matches 6 run scoreboard players set #boss_3_sec boss_3_tick 0
execute if score #player boss_3_tick matches 6 run scoreboard players operation #boss_3_min boss_3_tick = #system boss_3_tick
execute if score #player boss_3_tick matches 6 run scoreboard players operation #boss_3_min boss_3_tick /= #60 constant
execute if score #player boss_3_tick matches 6 run scoreboard players operation #boss_3_sec boss_3_tick = #system boss_3_tick
execute if score #player boss_3_tick matches 6 run scoreboard players operation #boss_3_sec boss_3_tick %= #60 constant
execute if score #player boss_3_tick matches 6 run tellraw @a[tag=boss_fight_3] [{"text":"\n\n本次參與攻略人數 : ","color":"gray","bold":false},{"score":{"name":"#boss_3","objective":"player_count"},"color":"green","bold":false},{"text":"\n本次存活攻略人數 : ","color":"gray","bold":false},{"score":{"name":"#boss_3_life","objective":"player_count"},"color":"green","bold":false},{"text":"\n\n本次攻略花費時間 : ","color":"gray","bold":false},{"score":{"name":"#boss_3_min","objective":"boss_3_tick"},"color":"green","bold":false},{"text":" 分 ","color":"gray","bold":false},{"score":{"name":"#boss_3_sec","objective":"boss_3_tick"},"color":"green","bold":false},{"text":" 秒。","color":"gray","bold":false}]
execute if score #player boss_3_tick matches 10 run function dotm_2:main/tree_village/sort_damage
execute if score #player boss_3_tick matches 10 run scoreboard players add @a[tag=boss_fight_3] sort 2
execute if score #player boss_3_tick matches 10 run tellraw @a[tag=boss_fight_3] [{"text":"\n\n【 輸 出 傷 害 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_3_tick matches 10 run function dotm_2:main/tree_village/show_damage
execute if score #player boss_3_tick matches 15 run function dotm_2:main/tree_village/sort_kill
execute if score #player boss_3_tick matches 15 run scoreboard players add @a[tag=boss_fight_3] sort 2
execute if score #player boss_3_tick matches 15 run tellraw @a[tag=boss_fight_3] [{"text":"\n\n【 擊 殺 魔 族 數 量 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_3_tick matches 15 run function dotm_2:main/tree_village/show_kill
execute if score #player boss_3_tick matches 20 run function dotm_2:main/tree_village/sort_tank
execute if score #player boss_3_tick matches 20 run scoreboard players add @a[tag=boss_fight_3] sort 2
execute if score #player boss_3_tick matches 20 run tellraw @a[tag=boss_fight_3] [{"text":"\n\n【 承 受 傷 害 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_3_tick matches 20 run function dotm_2:main/tree_village/show_tank
execute if score #player boss_3_tick matches 25 run scoreboard players set @a[tag=boss_fight_3] boss_score 0
execute if score #player boss_3_tick matches 25 run execute as @a[tag=boss_fight_3,gamemode=adventure] run scoreboard players operation @s boss_3_damage /= #10 constant
execute if score #player boss_3_tick matches 25 run execute as @a[tag=boss_fight_3,gamemode=spectator] run scoreboard players operation @s boss_3_damage /= #20 constant
execute if score #player boss_3_tick matches 25 run execute as @a[tag=boss_fight_3,gamemode=adventure] run scoreboard players operation @s boss_3_kill *= #100 constant
execute if score #player boss_3_tick matches 25 run execute as @a[tag=boss_fight_3,gamemode=spectator] run scoreboard players operation @s boss_3_kill *= #50 constant
execute if score #player boss_3_tick matches 25 run execute as @a[tag=boss_fight_3,gamemode=adventure] run scoreboard players operation @s boss_3_tank /= #20 constant
execute if score #player boss_3_tick matches 25 run execute as @a[tag=boss_fight_3,gamemode=spectator] run scoreboard players operation @s boss_3_tank /= #10 constant
execute if score #player boss_3_tick matches 25 run execute as @a[tag=boss_fight_3] run scoreboard players operation @s boss_score += @s boss_3_damage
execute if score #player boss_3_tick matches 25 run execute as @a[tag=boss_fight_3] run scoreboard players operation @s boss_score += @s boss_3_kill
execute if score #player boss_3_tick matches 25 run execute as @a[tag=boss_fight_3] unless score @s ethnicity matches 3 run scoreboard players operation @s boss_score -= @s boss_3_tank
execute if score #player boss_3_tick matches 25 run function dotm_2:main/tree_village/sort_score
execute if score #player boss_3_tick matches 25 run scoreboard players add @a[tag=boss_fight_3] sort 2
execute if score #player boss_3_tick matches 25 run tellraw @a[tag=boss_fight_3] [{"text":"\n\n【 積 分 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_3_tick matches 25 run function dotm_2:main/tree_village/show_score
execute if score #boss_3 class matches 1 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"普通功勛點數 × 24\n經驗值 × 6,000\n賞金 × 250,000","bold":false,"color":"gray"}]
execute if score #boss_3 class matches 1 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run give @s phantom_membrane{CustomModelData:68,display:{Name:'[{"text":"普通功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 24
execute if score #boss_3 class matches 1 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run scoreboard players add @s money 250000
execute if score #boss_3 class matches 1 if score #player boss_3_tick matches 30 run xp add @a[tag=boss_fight_3] 6000 points
execute if score #boss_3 class matches 2 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"高級功勛點數 × 20\n經驗值 × 24,000\n賞金 × 1,000,000","bold":false,"color":"gray"}]
execute if score #boss_3 class matches 2 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run give @s phantom_membrane{CustomModelData:69,display:{Name:'[{"text":"高級功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 20
execute if score #boss_3 class matches 2 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run scoreboard players add @s money 1000000
execute if score #boss_3 class matches 2 if score #player boss_3_tick matches 30 run xp add @a[tag=boss_fight_3] 24000 points
execute if score #boss_3 class matches 3 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"稀有功勛點數 × 20\n經驗值 × 96,000\n賞金 × 4,000,000","bold":false,"color":"gray"}]
execute if score #boss_3 class matches 3 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run give @s phantom_membrane{CustomModelData:70,display:{Name:'[{"text":"稀有功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 20
execute if score #boss_3 class matches 3 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run scoreboard players add @s money 4000000
execute if score #boss_3 class matches 3 if score #player boss_3_tick matches 30 run xp add @a[tag=boss_fight_3] 96000 points
execute if score #boss_3 class matches 4 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"傳說功勛點數 × 20\n經驗值 × 384,000\n賞金 × 16,000,000","bold":false,"color":"gray"}]
execute if score #boss_3 class matches 4 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run give @s phantom_membrane{CustomModelData:71,display:{Name:'[{"text":"傳說功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 20
execute if score #boss_3 class matches 4 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run scoreboard players add @s money 16000000
execute if score #boss_3 class matches 4 if score #player boss_3_tick matches 30 run xp add @a[tag=boss_fight_3] 384000 points
execute if score #boss_3 class matches 5 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"傳說功勛點數 × 30\n經驗值 × 1,536,000\n賞金 × 64,000,000","bold":false,"color":"gray"}]
execute if score #boss_3 class matches 5 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run give @s phantom_membrane{CustomModelData:71,display:{Name:'[{"text":"傳說功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 30
execute if score #boss_3 class matches 5 if score #player boss_3_tick matches 30 run execute as @a[tag=boss_fight_3] run scoreboard players add @s money 64000000
execute if score #boss_3 class matches 5 if score #player boss_3_tick matches 30 run xp add @a[tag=boss_fight_3] 1536000 points
execute if score #player boss_3_tick matches 30 run gamemode adventure @a[tag=boss_fight_3]
execute if score #player boss_3_tick matches 30 run tp @a[tag=boss_fight_3] 1040 26 1330 90 0
execute if score #player boss_3_tick matches 30 run tag @a remove boss_fight_3
execute if score #player boss_3_tick matches 30 run scoreboard players set #system boss_3_time 0
execute if score #player boss_3_tick matches 30 run scoreboard players set #player boss_3_tick 0
execute if score #player boss_3_tick matches 30 run function dotm_2:main/other/buff_decay_start