effect give @s resistance 1 6 true
tp @s -1456 115 1372 0 0
execute if block -1456 114 1372 air run setblock -1456 114 1372 bedrock
execute at @e[tag=lana_roja_portal] unless entity @a[distance=..200] run function luisb1202:bossfight/b2/fase/6/end_portal
execute at @s run playsound minecraft:block.portal.travel master @s ~ ~ ~ 1 1 
effect give @s blindness 3 3 true
gamemode survival @a