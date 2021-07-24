execute if score #player boss_6_tick matches 3 run tellraw @a[tag=boss_fight_6] [{"text":"魔王幹部 - 海底城分部長","bold":true,"color":"dark_purple"},{"text":" : \n\n","bold":true,"color":"gray"},{"text":"你們這群小子，還挺不簡單的呢 !\n","bold":false,"color":"gray"}]
execute if score #player boss_6_tick matches 3 run kill @e[x=998,y=30,z=1750,dx=272,dy=50,dz=52,type=#dotm_2:all_mob]
execute if score #player boss_6_tick matches 3 run kill @e[x=998,y=30,z=1750,dx=272,dy=50,dz=52,type=area_effect_cloud]
execute if score #player boss_6_tick matches 3 run bossbar set minecraft:boss_6_health players
execute if score #player boss_6_tick matches 3 run title @a[tag=boss_fight_6] title {"text":"攻 略 成 功","color":"yellow"}
execute if score #player boss_6_tick matches 3 run tellraw @a [{"selector":"@a[tag=boss_fight_6]"},{"text":" 成功消滅了","color":"red","bold":true},{"text":"海底城分部長","color":"dark_purple","bold":true},{"text":" !","color":"red","bold":true}]
execute if score #player boss_6_tick matches 3 run advancement grant @a[tag=boss_fight_6] only dotm_2:main/clear_sea
execute if score #player boss_6_tick matches 3 at @a[tag=boss_fight_6] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
execute if score #player boss_6_tick matches 3 run scoreboard players add @a[tag=boss_fight_6] boss_6_clear 1
execute if score #player boss_6_tick matches 3 run scoreboard players add #system boss_6_clear 1
execute if score #player boss_6_tick matches 3 run scoreboard players set @a[tag=boss_fight_6] boss_6_time 0
execute if score #player boss_6_tick matches 6 store result score #boss_6 player_count run execute if entity @a[tag=boss_fight_6]
execute if score #player boss_6_tick matches 6 store result score #boss_6_life player_count run execute if entity @a[tag=boss_fight_6,gamemode=adventure]
execute if score #player boss_6_tick matches 6 run scoreboard players set #boss_6_min boss_6_tick 0
execute if score #player boss_6_tick matches 6 run scoreboard players set #boss_6_sec boss_6_tick 0
execute if score #player boss_6_tick matches 6 run scoreboard players operation #boss_6_min boss_6_tick = #system boss_6_tick
execute if score #player boss_6_tick matches 6 run scoreboard players operation #boss_6_min boss_6_tick /= #60 constant
execute if score #player boss_6_tick matches 6 run scoreboard players operation #boss_6_sec boss_6_tick = #system boss_6_tick
execute if score #player boss_6_tick matches 6 run scoreboard players operation #boss_6_sec boss_6_tick %= #60 constant
execute if score #player boss_6_tick matches 6 run tellraw @a[tag=boss_fight_6] [{"text":"\n\n本次參與攻略人數 : ","color":"gray","bold":false},{"score":{"name":"#boss_6","objective":"player_count"},"color":"green","bold":false},{"text":"\n本次存活攻略人數 : ","color":"gray","bold":false},{"score":{"name":"#boss_6_life","objective":"player_count"},"color":"green","bold":false},{"text":"\n\n本次攻略花費時間 : ","color":"gray","bold":false},{"score":{"name":"#boss_6_min","objective":"boss_6_tick"},"color":"green","bold":false},{"text":" 分 ","color":"gray","bold":false},{"score":{"name":"#boss_6_sec","objective":"boss_6_tick"},"color":"green","bold":false},{"text":" 秒。","color":"gray","bold":false}]
execute if score #player boss_6_tick matches 10 run function dotm_2:main/sea_town/sort_damage
execute if score #player boss_6_tick matches 10 run scoreboard players add @a[tag=boss_fight_6] sort 2
execute if score #player boss_6_tick matches 10 run tellraw @a[tag=boss_fight_6] [{"text":"\n\n【 輸 出 傷 害 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_6_tick matches 10 run function dotm_2:main/sea_town/show_damage
execute if score #player boss_6_tick matches 15 run function dotm_2:main/sea_town/sort_kill
execute if score #player boss_6_tick matches 15 run scoreboard players add @a[tag=boss_fight_6] sort 2
execute if score #player boss_6_tick matches 15 run tellraw @a[tag=boss_fight_6] [{"text":"\n\n【 擊 殺 魔 族 數 量 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_6_tick matches 15 run function dotm_2:main/sea_town/show_kill
execute if score #player boss_6_tick matches 20 run function dotm_2:main/sea_town/sort_tank
execute if score #player boss_6_tick matches 20 run scoreboard players add @a[tag=boss_fight_6] sort 2
execute if score #player boss_6_tick matches 20 run tellraw @a[tag=boss_fight_6] [{"text":"\n\n【 承 受 傷 害 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_6_tick matches 20 run function dotm_2:main/sea_town/show_tank
execute if score #player boss_6_tick matches 25 run scoreboard players set @a[tag=boss_fight_6] boss_score 0
execute if score #player boss_6_tick matches 25 run execute as @a[tag=boss_fight_6,gamemode=adventure] run scoreboard players operation @s boss_6_damage /= #10 constant
execute if score #player boss_6_tick matches 25 run execute as @a[tag=boss_fight_6,gamemode=spectator] run scoreboard players operation @s boss_6_damage /= #20 constant
execute if score #player boss_6_tick matches 25 run execute as @a[tag=boss_fight_6,gamemode=adventure] run scoreboard players operation @s boss_6_kill *= #100 constant
execute if score #player boss_6_tick matches 25 run execute as @a[tag=boss_fight_6,gamemode=spectator] run scoreboard players operation @s boss_6_kill *= #50 constant
execute if score #player boss_6_tick matches 25 run execute as @a[tag=boss_fight_6,gamemode=adventure] run scoreboard players operation @s boss_6_tank /= #20 constant
execute if score #player boss_6_tick matches 25 run execute as @a[tag=boss_fight_6,gamemode=spectator] run scoreboard players operation @s boss_6_tank /= #10 constant
execute if score #player boss_6_tick matches 25 run execute as @a[tag=boss_fight_6] run scoreboard players operation @s boss_score += @s boss_6_damage
execute if score #player boss_6_tick matches 25 run execute as @a[tag=boss_fight_6] run scoreboard players operation @s boss_score += @s boss_6_kill
execute if score #player boss_6_tick matches 25 run execute as @a[tag=boss_fight_6] unless score @s ethnicity matches 3 run scoreboard players operation @s boss_score -= @s boss_6_tank
execute if score #player boss_6_tick matches 25 run function dotm_2:main/sea_town/sort_score
execute if score #player boss_6_tick matches 25 run scoreboard players add @a[tag=boss_fight_6] sort 2
execute if score #player boss_6_tick matches 25 run tellraw @a[tag=boss_fight_6] [{"text":"\n\n【 積 分 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_6_tick matches 25 run function dotm_2:main/sea_town/show_score
execute if score #boss_6 class matches 1 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"稀有功勛點數 × 32\n經驗值 × 10,000\n賞金 × 320,000","bold":false,"color":"gray"}]
execute if score #boss_6 class matches 1 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run give @s phantom_membrane{CustomModelData:70,display:{Name:'[{"text":"稀有功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 32
execute if score #boss_6 class matches 1 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run scoreboard players add @s money 320000
execute if score #boss_6 class matches 1 if score #player boss_6_tick matches 30 run xp add @a[tag=boss_fight_6] 10000 points
execute if score #boss_6 class matches 2 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"稀有功勛點數 × 48\n經驗值 × 40,000\n賞金 × 1,280,000","bold":false,"color":"gray"}]
execute if score #boss_6 class matches 2 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run give @s phantom_membrane{CustomModelData:70,display:{Name:'[{"text":"稀有功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 48
execute if score #boss_6 class matches 2 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run scoreboard players add @s money 1280000
execute if score #boss_6 class matches 2 if score #player boss_6_tick matches 30 run xp add @a[tag=boss_fight_6] 40000 points
execute if score #boss_6 class matches 3 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"傳說功勛點數 × 32\n經驗值 × 160,000\n賞金 × 5,120,000","bold":false,"color":"gray"}]
execute if score #boss_6 class matches 3 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run give @s phantom_membrane{CustomModelData:71,display:{Name:'[{"text":"傳說功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 32
execute if score #boss_6 class matches 3 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run scoreboard players add @s money 5120000
execute if score #boss_6 class matches 3 if score #player boss_6_tick matches 30 run xp add @a[tag=boss_fight_6] 160000 points
execute if score #boss_6 class matches 4 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"傳說功勛點數 × 48\n經驗值 × 640,000\n賞金 × 20,480,000","bold":false,"color":"gray"}]
execute if score #boss_6 class matches 4 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run give @s phantom_membrane{CustomModelData:71,display:{Name:'[{"text":"傳說功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 48
execute if score #boss_6 class matches 4 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run scoreboard players add @s money 20480000
execute if score #boss_6 class matches 4 if score #player boss_6_tick matches 30 run xp add @a[tag=boss_fight_6] 640000 points
execute if score #boss_6 class matches 5 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"神話功勛點數 × 32\n經驗值 × 2,560,000\n賞金 × 81,920,000","bold":false,"color":"gray"}]
execute if score #boss_6 class matches 5 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run give @s phantom_membrane{CustomModelData:72,display:{Name:'[{"text":"神話功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 32
execute if score #boss_6 class matches 5 if score #player boss_6_tick matches 30 run execute as @a[tag=boss_fight_6] run scoreboard players add @s money 81920000
execute if score #boss_6 class matches 5 if score #player boss_6_tick matches 30 run xp add @a[tag=boss_fight_6] 2560000 points
execute if score #player boss_6_tick matches 30 run gamemode adventure @a[tag=boss_fight_6]
execute if score #player boss_6_tick matches 30 run tp @a[tag=boss_fight_6] 970.5 63 1772.5 90 0
execute if score #player boss_6_tick matches 30 run tag @a remove boss_fight_6
execute if score #player boss_6_tick matches 30 run scoreboard players set #system boss_6_time 0
execute if score #player boss_6_tick matches 30 run scoreboard players set #player boss_6_tick 0
execute if score #player boss_6_tick matches 30 run function dotm_2:main/other/buff_decay_start
execute if score #player boss_6_tick matches 30 run scoreboard players reset * skill_energe
execute if score #player boss_6_tick matches 30 run scoreboard players reset * skill_keep
