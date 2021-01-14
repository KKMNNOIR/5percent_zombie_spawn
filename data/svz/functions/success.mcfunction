##
 # success.mcfunction
 # 
 #
 # Created by .
##
summon zombie_villager ~ ~ ~ {Tags:["Slave"]}
execute as @e[type=zombie_villager,tag=Slave] at @s if entity @e[type=zombie,tag=summonDone,distance=..2] run function svz:modify_data
tp ~ -200 ~