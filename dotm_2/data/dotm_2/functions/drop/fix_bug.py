import os

quality = ['high', 'legend', 'normal', 'rare']
equip = ['audi', 'batuan', 'bronze', 'cheanchan', 'dark', 'donjay', 'dwngon', 'flame', 'guha', 'killgod', 'longchan', 'mowu', 'swanjan', 'tanlan', 'yafun']

if __name__ == '__main__':
    for i in quality:
        for j in equip:
            cmd = "echo \"execute if score @s ethnicity matches 6 run function dotm_2:drop/equipment/" + i + "/" + j + "_part\""
            cmd += " >> ./equipment/" + i + "/" + j + "_weapon.mcfunction"
            os.system(cmd)
