execute if entity @e[tag=boss] if score fase boss matches 1 run function luisb1202:bossfight/b2/fase/1/run
execute if entity @e[tag=boss] if score fase boss matches 2 run function luisb1202:bossfight/b2/fase/2/run
execute if entity @e[tag=boss] if score fase boss matches 3 run function luisb1202:bossfight/b2/fase/3/run
execute if entity @e[tag=boss] if score fase boss matches 4 run function luisb1202:bossfight/b2/fase/4/run
execute if entity @e[tag=boss] if score fase boss matches 5 run function luisb1202:bossfight/b2/fase/5/run

execute as @a[gamemode=!spectator,gamemode=!creative] run function luisb1202:bossfight/b2/tp_dentro
execute as @a[gamemode=spectator] at @s run tp @s -1505 59 2291 ~ ~
execute if entity @a[gamemode=spectator] run function luisb1202:bossfight/respawn


execute unless entity @p run function luisb1202:bossfight/b2/reset
execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/b2/run 20t
effect clear @e[tag=boss] glowing
effect clear @a jump_boost
#test hit suelo
function luisb1202:bossfight/b2/test_hit_suelo
execute as @e[tag=hostile] at @s if block ~ ~ ~ lava run kill @s[type=!player]
execute as @a positioned -1465 0 2352 if entity @s[dx=-93,dy=51,dz=-99] run function luisb1202:bossfight/b2/caer_a_la_lava
execute as @a at @s if block ~ ~ ~ lava run function luisb1202:bossfight/b2/caer_a_la_lava
execute as @a at @s if block ~ ~-1 ~ obsidian run function luisb1202:bossfight/b2/caer_a_la_lava

effect clear @a levitation
function luisb1202:bossfight/no_tps
