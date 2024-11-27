execute positioned -3828 74 1412 run function luisb1202:bossfight/b8/h3/pos

execute as @a[gamemode=!spectator] at @s run kill @e[tag=b8_h3_pos,distance=..10]
execute as @e[tag=b8_h3_pos,limit=1,sort=random] at @s run function luisb1202:bossfight/b8/h3/golem/gen
execute as @a[gamemode=!spectator] as @e[tag=b8_h3_pos,limit=2,sort=random] at @s run function luisb1202:bossfight/b8/h3/golem/gen

execute as @e[tag=b8_add,tag=!b8_add_setup] at @s run tp @s ~ ~ ~ facing entity @e[tag=boss,limit=1]
execute as @e[tag=b8_add,tag=!b8_add_setup] at @s run tp @s ~ ~ ~ ~ 0

schedule function luisb1202:bossfight/b8/h3/run_ini 1t

kill @e[tag=b8_h3_pos]
function luisb1202:bossfight/b8/fase/recount_adds