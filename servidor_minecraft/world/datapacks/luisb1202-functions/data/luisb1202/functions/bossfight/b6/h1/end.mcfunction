#desaparecer

execute at @e[tag=b6_as] run function luisb1202:bossfight/b4/h1/particulas_intp



execute at @e[tag=b6_as] run tp @e[tag=boss] ~ ~ ~ facing entity @p[gamemode=!spectator]

data modify entity @e[tag=boss,limit=1] Invulnerable set value 0
data modify entity @e[tag=boss,limit=1] NoAI set value 0


schedule clear luisb1202:bossfight/b6/h1/run

kill @e[tag=b6_as] 
kill @e[tag=b6_h1_as] 

function luisb1202:bossfight/b6/h1/reset

schedule function luisb1202:bossfight/b6/remove_deadlock 1s
