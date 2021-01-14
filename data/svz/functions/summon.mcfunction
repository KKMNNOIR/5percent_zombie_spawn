##
 # summon.mcfunction
 # 
 #
 # Created by .
##
execute unless score @s SummonedVillager = @s SummonedVillager run scoreboard players set @s SummonedVillager 0
data modify storage svz:zombie_data merge set from entity @s {}
execute as @s[scores={SummonedVillager=0},nbt=!{NoAI:1b}] if predicate svz:villager_chance run summon zombie_villager ~ ~ ~ {Tags:["Slave"]}
execute as @e[type=zombie_villager,tag=Slave] at @s run function svz:modify_data
tp ~ -200 ~