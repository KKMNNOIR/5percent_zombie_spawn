##
 # summon.mcfunction
 # 
 #
 # Created by .
##
tag @s add summonDone
execute as @s[nbt=!{NoAI:1b}] if predicate svz:villager_chance run function svz:success