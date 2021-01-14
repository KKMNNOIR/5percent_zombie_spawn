##
 # summon.mcfunction
 # 
 #
 # Created by .
##
data modify storage svz:zombie_data merge set from entity @s {}
tag @s add summonDone
execute as @s[nbt=!{NoAI:1b}] if predicate svz:villager_chance run function svz:success