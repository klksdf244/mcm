function luisb1202:bossfight/b5/reset
execute as @a[gamemode=spectator] run tp @s -1124 49 1426 90 0
gamemode adventure @a[gamemode=spectator]
scoreboard players set cian_e_boss danom 2
effect clear @a wither
effect give @a resistance 1 101 true
function luisb1202:bossfight/b5/summon_iddle