function luisb1202:bossfight/b8/reset
execute as @a[gamemode=spectator] run tp @s -3814 79 1412 90 0
gamemode adventure @a[gamemode=spectator]
effect clear @a wither
effect give @a resistance 1 101 true
scoreboard players set 14_e_boss danom 1

