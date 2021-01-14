##
 # modify_data.mcfunction
 # 
 #
 # Created by .
##
data modify entity @s {} merge from entity @e[type=zombie,tag=summonDone,distance=..2,limit=1]
data remove entity @s UUID