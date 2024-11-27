function luisb1202:bossfight/b3/reset
execute as @a[gamemode=spectator] run tp @s 1519 109 1398 270 0
gamemode adventure @a[gamemode=spectator]
scoreboard players set amarilla_e_boss danom 2
effect clear @a wither
effect give @a resistance 1 101 true
function luisb1202:bossfight/b3/summon_idle
