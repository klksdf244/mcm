execute positioned -277 110 22 run function luisb1202:bossfight/b6/h3/pos

execute at @e[tag=boss] run function luisb1202:bossfight/b4/h1/particulas_intp
execute at @e[tag=b6_h3_pos] facing entity @p[gamemode=!spectator] eyes rotated ~ 0 run tp @e[tag=boss,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
execute at @e[tag=boss] run function luisb1202:bossfight/b4/h1/particulas_intp
data modify entity @e[tag=boss,limit=1] NoAI set value 1

kill @e[tag=b6_h3_pos]

schedule function luisb1202:bossfight/b6/h3/gen1 3t
schedule function luisb1202:bossfight/b6/h3/gen2 6t
schedule function luisb1202:bossfight/b6/h3/gen3 9t
schedule function luisb1202:bossfight/b6/h3/gen4 12t

scoreboard players set h1 boss 2

schedule clear luisb1202:bossfight/b6/remove_deadlock
tag @e[tag=boss] add b6_deadlock

scoreboard players set h3 boss 0
