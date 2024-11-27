function luisb1202:bossfight/b2/reset
execute as @a[gamemode=spectator] run tp @s -1505 53 2284 0 0
gamemode adventure @a[gamemode=spectator]
scoreboard players set roja_e_boss danom 2