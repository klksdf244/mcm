summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["12_agua_as"],DisabledSlots:4144959}
schedule function luisb1202:carga_lanas/12_azul/agua/run 1t
playsound entity.player.swim master @a ~ ~ ~ 1 1

effect give @e[distance=..2] levitation 1 10 true
execute as @e[distance=..2,tag=hostile] at @s run tp @s ~ ~1 ~
execute as @p[distance=..2] at @s run tp @s ~ ~1 ~

function luisb1202:carga_lanas/12_azul/agua/particulas