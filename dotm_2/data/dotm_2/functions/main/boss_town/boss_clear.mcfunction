tp @a[tag=boss_fight_death_2] -72 8 1295 90 0
execute if score #player boss_2_tick matches 1 run tellraw @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] [{"text":"魔王幹部 - 烈沙村分部長","bold":true,"color":"dark_purple"},{"text":" : \n\n","bold":true,"color":"gray"},{"text":"我竟然會輸給這群小嘍囉，我一定會再回來的 !\n","bold":false,"color":"gray"}]
execute if score #player boss_2_tick matches 1 run tp @e[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,type=#dotm_2:all_mob] ~ ~-1000 ~
execute if score #player boss_2_tick matches 1 run scoreboard players set #boss_cd boss_2_time 0
execute if score #player boss_2_tick matches 2 run title @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] title {"text":"攻 略 成 功","color":"yellow"}
execute if score #player boss_2_tick matches 2 run tellraw @a [{"selector":"@a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23]"},{"text":" 成功消滅了","color":"red","bold":true},{"text":"烈沙村分部長","color":"dark_purple","bold":true},{"text":" !","color":"red","bold":true}]
execute if score #player boss_2_tick matches 2 run bossbar set minecraft:boss_2_health players
execute if score #player boss_2_tick matches 2 run advancement grant @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] only dotm_2:main/clear_desert
execute if score #player boss_2_tick matches 2 at @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
execute if score #player boss_2_tick matches 2 run scoreboard players add @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] boss_2_clear 1
execute if score #player boss_2_tick matches 2 run scoreboard players add #system boss_2_clear 1
execute if score #player boss_2_tick matches 3 run function dotm_2:main/desert_village/sort_damage
execute if score #player boss_2_tick matches 3 run scoreboard players add @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] sort 2
execute if score #player boss_2_tick matches 3 run tellraw @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] [{"text":"\n\n【 輸 出 傷 害 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_2_tick matches 3 run function dotm_2:main/desert_village/show_damage
execute if score #player boss_2_tick matches 4 run function dotm_2:main/desert_village/sort_kill
execute if score #player boss_2_tick matches 4 run scoreboard players add @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] sort 2
execute if score #player boss_2_tick matches 4 run tellraw @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] [{"text":"\n\n【 擊 殺 魔 族 數 量 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_2_tick matches 4 run function dotm_2:main/desert_village/show_kill
execute if score #player boss_2_tick matches 5 run function dotm_2:main/desert_village/sort_tank
execute if score #player boss_2_tick matches 5 run scoreboard players add @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] sort 2
execute if score #player boss_2_tick matches 5 run tellraw @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] [{"text":"\n\n【 承 受 傷 害 排 名 】\n","bold":true,"color":"red"}]
execute if score #player boss_2_tick matches 5 run function dotm_2:main/desert_village/show_tank
execute if score #player boss_2_tick matches 6 run scoreboard players set @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] boss_score 0
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,gamemode=adventure] run scoreboard players operation @s boss_2_damage *= #60 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,gamemode=spectator] run scoreboard players operation @s boss_2_damage *= #30 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=1,boss_2_damage=600000..}] run scoreboard players operation @s boss_2_damage = #600000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=2,boss_2_damage=30000..}] run scoreboard players operation @s boss_2_damage = #30000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=3,boss_2_damage=360000..}] run scoreboard players operation @s boss_2_damage = #360000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=4,boss_2_damage=640000..}] run scoreboard players operation @s boss_2_damage = #640000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=5,boss_2_damage=500000..}] run scoreboard players operation @s boss_2_damage = #500000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,gamemode=adventure] run scoreboard players operation @s boss_2_kill *= #10000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,gamemode=spectator] run scoreboard players operation @s boss_2_kill *= #5000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=1,boss_2_kill=100000..}] run scoreboard players operation @s boss_2_kill = #100000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=2,boss_2_kill=20000..}] run scoreboard players operation @s boss_2_kill = #20000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=3,boss_2_kill=140000..}] run scoreboard players operation @s boss_2_kill = #140000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=4,boss_2_kill=100000..}] run scoreboard players operation @s boss_2_kill = #100000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=5,boss_2_kill=100000..}] run scoreboard players operation @s boss_2_kill = #100000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,gamemode=adventure] run scoreboard players operation @s boss_2_tank *= #600 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,gamemode=spectator] run scoreboard players operation @s boss_2_tank *= #300 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=1,boss_2_tank=50000..}] run scoreboard players operation @s boss_2_tank = #50000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=2,boss_2_tank=700000..}] run scoreboard players operation @s boss_2_tank = #700000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=3,boss_2_tank=250000..}] run scoreboard players operation @s boss_2_tank = #250000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=4,boss_2_tank=10000..}] run scoreboard players operation @s boss_2_tank = #10000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=5,boss_2_tank=150000..}] run scoreboard players operation @s boss_2_tank = #150000 constant
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] run scoreboard players operation @s boss_score += @s boss_2_damage
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] run scoreboard players operation @s boss_score += @s boss_2_kill
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] run scoreboard players operation @s boss_score += @s boss_2_tank
execute if score #player boss_2_tick matches 6 run function dotm_2:main/desert_village/sort_score
execute if score #player boss_2_tick matches 6 run scoreboard players add @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] sort 2
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={boss_score=640000..}] run give @s minecraft:melon_seeds{Unbreakable:1,HideFlags:4,display:{Name:"[{\"text\":\"賞金加倍券\",\"color\":\"dark_aqua\",\"bold\":true}]",Lore:["\"\"","\"§7使用後 30 分鐘內，擊殺魔族可\"","\"§7獲得雙倍賞金。\"","\"\"","\"\"","\"§c§L使用方式 : §7按 Q (丟棄) 使用\"","\"§c§L取得方式 : §7完成任務\"","\"§c§L適用職業 : §7所有職業\""]}} 2
execute if score #player boss_2_tick matches 6 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={boss_score=640000..}] run give @s minecraft:cocoa_beans{display:{Name:"[{\"text\":\"M V P 點數\",\"color\":\"dark_aqua\",\"bold\":true}]",Lore:["\"\"","\"§7可在 §2鐵匠鋪§7 和MVP商人兌換獎\"","\"§7品。\"","\"\"","\"\"","\"§C§L取得方式 : §7在Boss戰獲得MVP\"","\"§C§L適用職業 : §7所有職業\""]}} 8
execute if score #player boss_2_tick matches 6 run tellraw @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] [{"text":"\n\n【 M V P 】\n","bold":true,"color":"red"}]
execute if score #player boss_2_tick matches 6 run function dotm_2:main/desert_village/show_score
execute if score #player boss_2_tick matches 7 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=1}] run scoreboard players operation @s boss_score /= #10 constant
execute if score #player boss_2_tick matches 7 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=3}] run scoreboard players operation @s boss_score /= #2 constant
execute if score #player boss_2_tick matches 7 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=4}] run scoreboard players operation @s boss_score /= #8 constant
execute if score #player boss_2_tick matches 7 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,scores={ethnicity=5}] run scoreboard players operation @s boss_score /= #5 constant
execute if score #player boss_2_tick matches 7 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] run tellraw @s [{"text":"\n\n【 所 得 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"特級恢復藥 × 4\n品級轉換晶石 × 1\n經驗值 × 3,600\n賞金 × ","bold":false,"color":"gray"},{"score":{"name":"@s","objective":"boss_score"},"color":"gray","bold":false},{"text":"\n","bold":false,"color":"gray"}]
execute if score #player boss_2_tick matches 7 run give @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] minecraft:emerald{Number:320,Unbreakable:1,HideFlags:5,display:{Name:"[{\"text\":\"品級轉換晶石\",\"color\":\"red\",\"bold\":true}]",Lore:["\"\"","\"§7裝備升階素材\"","\"\"","\"\"","\"§c§L取得方式 : §7§L各城鎮魔王幹部死亡掉落\""]},Enchantments:[{id:"minecraft:fire_aspect",lvl:30}]} 1
execute if score #player boss_2_tick matches 7 run give @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] minecraft:magma_cream{Unbreakable:1,HideFlags:4,display:{Name:"[{\"text\":\"特級恢復藥\",\"color\":\"dark_aqua\",\"bold\":true}]",Lore:["\"\"","\"§7使用後立即恢復 4 點血量。\"","\"\"","\"\"","\"§c§L使用方式 : §7按 Q (丟棄) 使用\"","\"§c§L取得方式 : §7各城鎮魔王幹部死亡掉落\"","\"§c§L適用職業 : §7所有職業\""]}} 4
execute if score #player boss_2_tick matches 7 run execute as @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] run scoreboard players operation @s money += @s boss_score
execute if score #player boss_2_tick matches 7 run xp add @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] 3600 points
execute if score #player boss_2_tick matches 8 run tellraw @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] [{"text":"\n\n【 M V P 加 成 獎 勵 】\n\n","bold":true,"color":"red"},{"text":"賞金加倍券 × 2\n","color":"gray","bold":false},{"text":"MVP點數 × 8\n","color":"gray","bold":false}]
execute if score #player boss_2_tick matches 9 store result score #boss_2_life player_count run execute if entity @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23,gamemode=adventure]
execute if score #player boss_2_tick matches 9 run scoreboard players set #boss_2_min boss_2_tick 0
execute if score #player boss_2_tick matches 9 run scoreboard players set #boss_2_sec boss_2_tick 0
execute if score #player boss_2_tick matches 9 run scoreboard players operation #boss_2_min boss_2_tick = #system boss_2_tick
execute if score #player boss_2_tick matches 9 run scoreboard players operation #boss_2_min boss_2_tick /= #20 constant
execute if score #player boss_2_tick matches 9 run scoreboard players operation #boss_2_min boss_2_tick /= #60 constant
execute if score #player boss_2_tick matches 9 run scoreboard players operation #boss_2_sec boss_2_tick = #system boss_2_tick
execute if score #player boss_2_tick matches 9 run scoreboard players operation #boss_2_sec boss_2_tick /= #20 constant
execute if score #player boss_2_tick matches 9 run scoreboard players operation #boss_2_sec boss_2_tick %= #60 constant
execute if score #player boss_2_tick matches 9 run tellraw @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] [{"text":"\n本次參與攻略人數 : ","color":"gray","bold":false},{"score":{"name":"#boss_2","objective":"player_count"},"color":"green","bold":false},{"text":"\n本次存活攻略人數 : ","color":"gray","bold":false},{"score":{"name":"#boss_2_life","objective":"player_count"},"color":"green","bold":false},{"text":"\n\n本次攻略花費時間 : ","color":"gray","bold":false},{"score":{"name":"#boss_2_min","objective":"boss_2_tick"},"color":"green","bold":false},{"text":" 分 ","color":"gray","bold":false},{"score":{"name":"#boss_2_sec","objective":"boss_2_tick"},"color":"green","bold":false},{"text":" 秒。","color":"gray","bold":false}]
execute if score #player boss_2_tick matches 10 run setblock -93 33 1346 minecraft:birch_wall_sign[facing=north]{Text1:"[{\"text\":\"右 鍵 點 擊\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score #boss_cd boss_2_time matches ..89 run tellraw @s [{\\\"text\\\":\\\"魔王尚未復活 !\\\",\\\"bold\\\":true,\\\"color\\\":\\\"dark_red\\\"}]\"}}]",Text2:"[{\"text\":\"\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score #boss_cd boss_2_time matches 90.. run function dotm_2:main/desert_village/boss_start\"}}]",Text3:"[{\"text\":\"開 始 Boss 戰\",\"color\":\"red\",\"bold\":true}]",Text4:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]"} destroy
execute if score #player boss_2_tick matches 10 run gamemode adventure @a[tag=boss_fight_death_2,gamemode=spectator]
execute if score #player boss_2_tick matches 10 run tag @a remove boss_fight_death_2
execute if score #player boss_2_tick matches 10 run tp @a[x=-84,y=5,z=1283,dx=23,dy=5,dz=23] -34 86.25 1116 90 0
execute if score #player boss_2_tick matches 10 run scoreboard players set #system boss_2_time 0
execute if score #player boss_2_tick matches 10 run scoreboard players set #player boss_2_tick 0