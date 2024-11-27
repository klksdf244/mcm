function luisb1202:bossfight/b6/summon_boss
execute as @e[tag=boss] run data modify entity @s Invulnerable set value 1
execute as @e[tag=boss] run data modify entity @s NoAI set value 1
tag @e[tag=boss,limit=1] remove boss