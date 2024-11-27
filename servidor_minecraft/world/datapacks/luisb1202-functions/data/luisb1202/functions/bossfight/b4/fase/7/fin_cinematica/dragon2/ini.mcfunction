scoreboard players set no_reset_music danom 1
function luisb1202:bossfight/b7/reset
function luisb1202:bossfight/b4/reset
schedule clear luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon/run
execute as @e[tag=b7_b_cuerpo] run function luisb1202:core/desaparecer

function luisb1202:bossfight/b7/h1/reset
function luisb1202:bossfight/b7/run_iddle

gamemode spectator @a
team join cinematicas @a
scoreboard players set b4_cinematica danom -31
kill @e[tag=b4_cinematica_as]
forceload add -965 -5 -738 -132
tp @a -775 140 -100
effect give @a blindness
summon armor_stand -775 164 -106 {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_cinematica_as"],DisabledSlots:4144959}
execute as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ facing -790 152 -100
execute as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~100 ~


schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon2/run 1t

title @a title {"translate":"empty"}
title @a subtitle {"translate":"empty"}
scoreboard players set no_reset_music danom 0
