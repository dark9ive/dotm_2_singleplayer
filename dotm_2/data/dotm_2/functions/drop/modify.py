from tempfile import mkstemp
from shutil import move, copymode
from os import fdopen, remove
quantity = ['high', 'legend', 'normal', 'rare']
ratio = [600, 500, 400, 300]
equip = ['audi', 'batuan', 'bronze', 'cheanchan', 'dark', 'donjay', 'dwngon', 'flame', 'guha', 'killgod', 'longchan', 'mowu', 'swanjan', 'tanlan', 'yafun']

def replace(file_path, pattern, subst):
    #Create temp file
    fh, abs_path = mkstemp()
    with fdopen(fh,'w') as new_file:
        with open(file_path) as old_file:
            for line in old_file:
                new_file.write(line.replace(pattern, subst))
    #Copy the file permissions from the old file to the new file
    copymode(file_path, abs_path)
    #Remove original file
    remove(file_path)
    #Move new file
    move(abs_path, file_path)

if __name__ == '__main__':
    for i in quantity:
        for j in equip:
            replace('equipment/' + i + '/' + j + '.mcfunction', "..150", "..1200")
            replace('equipment/' + i + '/' + j + '.mcfunction', "..100", "..1000")
            replace('equipment/' + i + '/' + j + '.mcfunction', "..60", "..800")
            replace('equipment/' + i + '/' + j + '.mcfunction', "..30", "..600")
