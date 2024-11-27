function luisb1202:bossfight/b7/reset
execute as @e[tag=b7_b_cuerpo] run function luisb1202:core/desaparecer

forceload add -800 -109 -800 -109 

function luisb1202:bossfight/b7/structs/nave
function luisb1202:bossfight/b7/h1/reset
function luisb1202:bossfight/boss_gamerules
function luisb1202:bossfight/b7/run_iddle
scoreboard players set fase boss 0

forceload remove -800 -109 -800 -109 

gamemode spectator @a
team join cinematicas @a
scoreboard players set b7_cinematica danom -240
kill @e[tag=b7_cinematica_as]
forceload add -965 -5 -738 -132
tp @a -775 130 -100

summon armor_stand -775 164 -106 {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_cinematica_as"],DisabledSlots:4144959}
execute as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~ ~ facing -790 152 -100
execute as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~100 ~


schedule function luisb1202:bossfight/b7/fase/1/cinematica/run 1t

title @a title {"translate":"empty"}
title @a subtitle {"translate":"empty"}
effect give @a blindness 3 0 true