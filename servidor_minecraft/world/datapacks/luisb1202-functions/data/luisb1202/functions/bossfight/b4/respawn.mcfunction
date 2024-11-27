function luisb1202:bossfight/b4/reset
tp @a[gamemode=spectator] -6393 51 1413 270 0
gamemode adventure @a
scoreboard players set negra_e_boss danom 2
effect clear @a wither
effect give @a resistance 4 101 true