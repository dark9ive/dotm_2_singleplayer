
scoreboard players operation @s latest_day = #system latest_day
scoreboard players operation @s latest_hr = #system latest_hr
scoreboard players operation @s latest_min = #system latest_min
tellraw @a [{"selector":"@s","color":"red","bold":true},{"text":" 加入了遊戲，開始進入 ","color":"gray","bold":false},{"text":"主線 序-1","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"任務內容 : 進行遊戲設定。"}]}}},{"text":" 。","color":"gray","bold":false}]
scoreboard players set @s main_task 0
scoreboard players set @s tmp_task 0
scoreboard players set @s sort 0
scoreboard players set @s afk_time 0
scoreboard players set @s tower_level 1
scoreboard players set @s test_1_score 0
scoreboard players set @s money_extra 0
scoreboard players set @s damage_extra 0
scoreboard players add #system player_count 1
scoreboard players operation @s partner = #system player_count
scoreboard players set @s boss_1_clear 0
scoreboard players set @s boss_2_clear 0
scoreboard players set @s boss_3_clear 0
scoreboard players set @s boss_4_clear 0
scoreboard players set @s boss_5_clear 0
scoreboard players set @s boss_6_clear 0
scoreboard players set @s boss_1_time 1000
scoreboard players set @s boss_2_time 1000
scoreboard players set @s boss_3_time 1000
scoreboard players set @s boss_4_time 1000
scoreboard players set @s boss_5_time 1000
scoreboard players set @s boss_6_time 1000
scoreboard players set @s material_1_1 0
scoreboard players set @s material_1_2 0
scoreboard players set @s material_1_3 0
scoreboard players set @s material_1_4 0
scoreboard players set @s material_1_5 0
scoreboard players set @s material_2_1 0
scoreboard players set @s material_2_2 0
scoreboard players set @s material_2_3 0
scoreboard players set @s material_2_4 0
scoreboard players set @s material_2_5 0
scoreboard players set @s material_3_1 0
scoreboard players set @s material_3_2 0
scoreboard players set @s material_3_3 0
scoreboard players set @s material_3_4 0
scoreboard players set @s material_3_5 0
scoreboard players set @s material_4_1 0
scoreboard players set @s material_4_2 0
scoreboard players set @s material_4_3 0
scoreboard players set @s material_4_4 0
scoreboard players set @s material_4_5 0
scoreboard players set @s material_5_1 0
scoreboard players set @s material_5_2 0
scoreboard players set @s material_5_3 0
scoreboard players set @s material_5_4 0
scoreboard players set @s material_5_5 0
scoreboard players set @s tower_change 1
scoreboard players set @s task_not_lilime 0
scoreboard players set @s task_under_man 0
scoreboard players set @s task_gangster 0
scoreboard players set @s task_snow_man 0
scoreboard players set @s task_cave_pro 0
scoreboard players set @s task_crazy_lafe 0
scoreboard players set @s task_101 0
scoreboard players set @s task_bad_boss 0
scoreboard players set @s task_mtr_guy 0
scoreboard players set @s task_mtr_student 0
scoreboard players set @s task_mtr_teacher 0
scoreboard players set @s task_aber 0
scoreboard players set @s task_wwla 0
scoreboard players set @s task_under_slr 0
scoreboard players set @s task_under_gnl 0
scoreboard players set @s task_dark_sword 0
scoreboard players set @s task_chairman 0
scoreboard players set @s task_lny_bone 0
scoreboard players set @s task_free_bone 0
scoreboard players set @s task_old_bone 0
scoreboard players set @s task_dye_shtr 0
scoreboard players set @s task_stone_bkr 0
scoreboard players set @s task_tsy_ghast 0
scoreboard players set @s task_killer_rbt 0
scoreboard players set @s task_warriors 0
scoreboard players set @s task_mntn_thief 0
scoreboard players set @s task_soureer 0
scoreboard players set @s task_fst_spider 0
scoreboard players set @s task_cheegon 0
scoreboard players set @s task_tree_killer 0
scoreboard players set @s task_pig_rdr 0
scoreboard players set @s task_m_rider 0
scoreboard players set @s task_boutu 0
scoreboard players set @s task_mine_coal 0
scoreboard players set @s task_fire_flame 0
scoreboard players set @s task_drifter 0
scoreboard players set @s task_tree_boss_1 0
scoreboard players set @s task_tree_boss_2 0
scoreboard players set @s task_tree_boss_3 0
scoreboard players set @s task_tree_boss_4 0
scoreboard players set @s task_tree_boss_5 0
scoreboard players set @s task_tree_boss_6 0
scoreboard players set @s task_tree_boss_7 0
scoreboard players set @s task_flm_ftr 0
scoreboard players set @s task_udr_glg 0
scoreboard players set @s task_udr_glgss 0
scoreboard players set @s task_mtn_cmbr 0
scoreboard players set @s task_hplr_bear 0
scoreboard players set @s task_flm_bury 0
scoreboard players set @s task_hshooter 0
scoreboard players set @s task_fire_god 0
scoreboard players set @s task_gge_ster 0
scoreboard players set @s task_basic_lnr 0
scoreboard players set @s task_mdm_lnr 0
scoreboard players set @s task_high_lnr 0
scoreboard players set @s task_top_lnr 0
scoreboard players set @s task_give_stone 0
scoreboard players set @s task_give_mine_1 0
scoreboard players set @s task_give_mine_2 0
scoreboard players set @s task_give_mine_3 0
scoreboard players set @s task_green_apple 0
scoreboard players set @s task_m_cod 0
scoreboard players set @s task_turtle_egg 0
scoreboard players set @s task_pyramid 0
scoreboard players set @s task_leader 0
scoreboard players set @s task_chaos 0
scoreboard players set @s task_sea_build 0
scoreboard players set @s task_sea_clean_1 0
scoreboard players set @s task_sea_clean_2 0
tag @s add show_damage
tag @s add show_exp
tag @s add show_kill
tag @s add show_money
tag @s add show_career
tag @s add show_skill
advancement grant @s only dotm_2:monster_page/table
tp @s 20 62 -34 0 0