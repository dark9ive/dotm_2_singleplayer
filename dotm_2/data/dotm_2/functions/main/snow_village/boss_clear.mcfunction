execute if score #player boss_5_tick matches 3 run tellraw @a[tag=boss_fight_5] [{"text":"魔王幹部 - 冰雪村分部長","bold":true,"color":"dark_purple"},{"text":" : \n\n","bold":true,"color":"gray"},{"text":"我竟然會輸給這群小嘍囉，我一定會再回來的 !\n","bold":false,"color":"gray"}]
execute if score #player boss_5_tick matches 3 run kill @e[x=1678,y=3,z=2069,dx=48,dy=26,dz=48,type=#dotm_2:all_mob]
execute if score #player boss_5_tick matches 3 run kill @e[x=1678,y=3,z=2069,dx=48,dy=26,dz=48,type=area_effect_cloud]
execute if score #player boss_5_tick matches 3 run bossbar set minecraft:boss_5_health players
execute if score #player boss_5_tick matches 3 run title @a[tag=boss_fight_5] title {"text":"攻 略 成 功","color":"yellow"}
execute if score #player boss_5_tick matches 3 run tellraw @a [{"selector":"@a[tag=boss_fight_5]"},{"text":" 成功消滅了","color":"red","bold":true},{"text":"冰雪村分部長","color":"dark_purple","bold":true},{"text":" !","color":"red","bold":true}]
execute if score #player boss_5_tick matches 3 run advancement grant @a[tag=boss_fight_5] only dotm_2:main/clear_snow
execute if score #player boss_5_tick matches 3 at @a[tag=boss_fight_5] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
execute if score #player boss_5_tick matches 3 run scoreboard players add @a[tag=boss_fight_5] boss_5_clear 1
execute if score #player boss_5_tick matches 3 run scoreboard players add #system boss_5_clear 1
execute if score #player boss_5_tick matches 3 run scoreboard players set @a[tag=boss_fight_5] boss_5_time 0
execute if score #player boss_5_tick matches 6 store result score #boss_5 player_count run execute if entity @a[tag=boss_fight_5]
execute if score #player boss_5_tick matches 6 store result score #boss_5_life player_count run execute if entity @a[tag=boss_fight_5,gamemode=adventure]
execute if score #player boss_5_tick matches 6 run scoreboard players set #boss_5_min boss_5_tick 0
execute if score #player boss_5_tick matches 6 run scoreboard players set #boss_5_sec boss_5_tick 0
execute if score #player boss_5_tick matches 6 run scoreboard players operation #boss_5_min boss_5_tick = #system boss_5_tick
execute if score #player boss_5_tick matches 6 run scoreboard players operation #boss_5_min boss_5_tick /= #60 constant
execute if score #player boss_5_tick matches 6 run scoreboard players operation #boss_5_sec boss_5_tick = #system boss_5_tick
execute if score #player boss_5_tick matches 6 run scoreboard players operation #boss_5_sec boss_5_tick %= #60 constant
execute if score #player boss_5_tick matches 6 run tellraw @a[tag=boss_fight_5] [{"text":"\n\n本次參與攻略人數 : ","color":"gray","bold":false},{"score":{"name":"#boss_5","objective":"player_count"},"color":"green","bold":false},{"text":"\n本次存活攻略人數 : ","color":"gray","bold":false},{"score":{"name":"#boss_5_life","objective":"player_count"},"color":"green","bold":false},{"text":"\n\n本次攻略花費時間 : ","color":"gray","bold":false},{"score":{"name":"#boss_5_min","objective":"boss_5_tick"},"color":"green","bold":false},{"text":" 分 ","color":"gray","bold":false},{"score":{"name":"#boss_5_sec","objective":"boss_5_tick"},"color":"green","bold":false},{"text":" 秒。","color":"gray","bold":false}]
execute if score #player boss_5_tick matches 10 run function dotm_2:main/snow_village/sort_damage
execute if score #player boss_5_tick matches 10 run scoreboard players add @a[tag=boss_fight_5] sort 2
execute if score #player boss_5_tick matches 10 run tellraw @a[tag=boss_fight_5] [{"text":"\n\n【 輸 出 傷 害 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_5_tick matches 10 run function dotm_2:main/snow_village/show_damage
execute if score #player boss_5_tick matches 15 run function dotm_2:main/snow_village/sort_kill
execute if score #player boss_5_tick matches 15 run scoreboard players add @a[tag=boss_fight_5] sort 2
execute if score #player boss_5_tick matches 15 run tellraw @a[tag=boss_fight_5] [{"text":"\n\n【 擊 殺 魔 族 數 量 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_5_tick matches 15 run function dotm_2:main/snow_village/show_kill
execute if score #player boss_5_tick matches 20 run function dotm_2:main/snow_village/sort_tank
execute if score #player boss_5_tick matches 20 run scoreboard players add @a[tag=boss_fight_5] sort 2
execute if score #player boss_5_tick matches 20 run tellraw @a[tag=boss_fight_5] [{"text":"\n\n【 承 受 傷 害 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_5_tick matches 20 run function dotm_2:main/snow_village/show_tank
execute if score #player boss_5_tick matches 25 run scoreboard players set @a[tag=boss_fight_5] boss_score 0
execute if score #player boss_5_tick matches 25 run execute as @a[tag=boss_fight_5,gamemode=adventure] run scoreboard players operation @s boss_5_damage /= #10 constant
execute if score #player boss_5_tick matches 25 run execute as @a[tag=boss_fight_5,gamemode=spectator] run scoreboard players operation @s boss_5_damage /= #20 constant
execute if score #player boss_5_tick matches 25 run execute as @a[tag=boss_fight_5,gamemode=adventure] run scoreboard players operation @s boss_5_kill *= #100 constant
execute if score #player boss_5_tick matches 25 run execute as @a[tag=boss_fight_5,gamemode=spectator] run scoreboard players operation @s boss_5_kill *= #50 constant
execute if score #player boss_5_tick matches 25 run execute as @a[tag=boss_fight_5,gamemode=adventure] run scoreboard players operation @s boss_5_tank /= #20 constant
execute if score #player boss_5_tick matches 25 run execute as @a[tag=boss_fight_5,gamemode=spectator] run scoreboard players operation @s boss_5_tank /= #10 constant
execute if score #player boss_5_tick matches 25 run execute as @a[tag=boss_fight_5] run scoreboard players operation @s boss_score += @s boss_5_damage
execute if score #player boss_5_tick matches 25 run execute as @a[tag=boss_fight_5] run scoreboard players operation @s boss_score += @s boss_5_kill
execute if score #player boss_5_tick matches 25 run execute as @a[tag=boss_fight_5] unless score @s ethnicity matches 3 run scoreboard players operation @s boss_score -= @s boss_5_tank
execute if score #player boss_5_tick matches 25 run function dotm_2:main/snow_village/sort_score
execute if score #player boss_5_tick matches 25 run scoreboard players add @a[tag=boss_fight_5] sort 2
execute if score #player boss_5_tick matches 25 run tellraw @a[tag=boss_fight_5] [{"text":"\n\n【 積 分 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_5_tick matches 25 run function dotm_2:main/snow_village/show_score
execute if score #boss_5 class matches 1 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"高級功勛點數 × 28\n經驗值 × 10,000\n賞金 × 320,000","bold":false,"color":"gray"}]
execute if score #boss_5 class matches 1 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run give @s phantom_membrane{CustomModelData:69,display:{Name:'[{"text":"高級功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 28
execute if score #boss_5 class matches 1 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run scoreboard players add @s money 320000
execute if score #boss_5 class matches 1 if score #player boss_5_tick matches 30 run xp add @a[tag=boss_fight_5] 10000 points
execute if score #boss_5 class matches 2 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"稀有功勛點數 × 28\n經驗值 × 40,000\n賞金 × 1,280,000","bold":false,"color":"gray"}]
execute if score #boss_5 class matches 2 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run give @s phantom_membrane{CustomModelData:70,display:{Name:'[{"text":"稀有功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 28
execute if score #boss_5 class matches 2 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run scoreboard players add @s money 1280000
execute if score #boss_5 class matches 2 if score #player boss_5_tick matches 30 run xp add @a[tag=boss_fight_5] 40000 points
execute if score #boss_5 class matches 3 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"傳說功勛點數 × 28\n經驗值 × 160,000\n賞金 × 5,120,000","bold":false,"color":"gray"}]
execute if score #boss_5 class matches 3 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run give @s phantom_membrane{CustomModelData:71,display:{Name:'[{"text":"傳說功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 28
execute if score #boss_5 class matches 3 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run scoreboard players add @s money 5120000
execute if score #boss_5 class matches 3 if score #player boss_5_tick matches 30 run xp add @a[tag=boss_fight_5] 160000 points
execute if score #boss_5 class matches 4 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"傳說功勛點數 × 42\n經驗值 × 640,000\n賞金 × 20,480,000","bold":false,"color":"gray"}]
execute if score #boss_5 class matches 4 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run give @s phantom_membrane{CustomModelData:71,display:{Name:'[{"text":"傳說功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 42
execute if score #boss_5 class matches 4 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run scoreboard players add @s money 20480000
execute if score #boss_5 class matches 4 if score #player boss_5_tick matches 30 run xp add @a[tag=boss_fight_5] 640000 points
execute if score #boss_5 class matches 5 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"神話功勛點數 × 28\n經驗值 × 2,560,000\n賞金 × 81,920,000","bold":false,"color":"gray"}]
execute if score #boss_5 class matches 5 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run give @s phantom_membrane{CustomModelData:72,display:{Name:'[{"text":"神話功勛點數","color":"dark_aqua","bold":true,"italic":false}]',Lore:['[{"text":""}]','[{"text":"可在","color":"gray","bold":false,"italic":false},{"text":"鐵匠鋪","color":"dark_green","bold":false,"italic":false},{"text":"和功勛兌換商人","color":"gray","bold":false,"italic":false}]','[{"text":"兌換獎品。","color":"gray","bold":false,"italic":false}]','[{"text":""}]','[{"text":""}]','[{"text":"取得方式 : ","color":"red","bold":true,"italic":false},{"text":"Boss戰","color":"gray","bold":false,"italic":false}]','[{"text":"適用職業 : ","color":"red","bold":true,"italic":false},{"text":"所有職業","color":"gray","bold":false,"italic":false}]']}} 28
execute if score #boss_5 class matches 5 if score #player boss_5_tick matches 30 run execute as @a[tag=boss_fight_5] run scoreboard players add @s money 81920000
execute if score #boss_5 class matches 5 if score #player boss_5_tick matches 30 run xp add @a[tag=boss_fight_5] 2560000 points
execute if score #player boss_5_tick matches 30 run gamemode adventure @a[tag=boss_fight_5]
execute if score #player boss_5_tick matches 30 run tp @a[tag=boss_fight_5] 1716.5 77 2235.5 180 0
execute if score #player boss_5_tick matches 30 run tag @a remove boss_fight_5
execute if score #player boss_5_tick matches 30 run scoreboard players set #system boss_5_time 0
execute if score #player boss_5_tick matches 30 run scoreboard players set #player boss_5_tick 0
execute if score #player boss_5_tick matches 30 run function dotm_2:main/other/buff_decay_start