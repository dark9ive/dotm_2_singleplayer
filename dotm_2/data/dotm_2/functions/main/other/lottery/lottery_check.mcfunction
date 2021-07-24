execute if score @s lottery = @s lottery_ans run function dotm_2:main/other/lottery/bingo
execute unless score @s lottery = @s lottery_ans run tellraw @s [{"text":"密碼錯誤\n","color":"red"}]
scoreboard players set @s lottery 0
