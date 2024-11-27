kill @e[tag=6_lana_as]
gamemode spectator @a
team join cinematicas @a
scoreboard players set invasion_cinematica danom 0
kill @e[tag=invasion_cinematica_as]
kill @e[tag=invasion_cinematica_as]
scoreboard players set nexo_invasion danom 0

tp @a 1042 128 -55 90 -10
effect give @a blindness 10 10 true

summon armor_stand 1042 128 -55 {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["invasion_cinematica_as"],DisabledSlots:4144959}

execute as @e[tag=invasion_cinematica_as] at @s run tp @s ~ ~ ~ 90 -10
execute as @e[tag=invasion_cinematica_as] at @s run tp @s ~ ~100 ~

schedule function luisb1202:carga_lanas/nexo/invasion/nucleo_cosmico/cinematica/run 1t

