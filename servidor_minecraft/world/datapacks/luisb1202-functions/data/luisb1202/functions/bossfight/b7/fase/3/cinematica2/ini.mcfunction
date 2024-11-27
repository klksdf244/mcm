
schedule clear luisb1202:bossfight/b7/fase/3/cinematica/run
gamemode spectator @a
team join cinematicas @a
scoreboard players set b7_cinematica danom 0
kill @e[tag=b7_cinematica_as]

tp @a -778 155 -78
summon armor_stand -778 155 -78 {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_cinematica_as"],DisabledSlots:4144959}
execute as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~ ~ facing -806 157 -100
execute as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~100 ~


schedule function luisb1202:bossfight/b7/fase/3/cinematica2/run 1t

title @a title {"translate":"empty"}
title @a subtitle {"translate":"empty"}