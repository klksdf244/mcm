
fill ~6 ~6 ~6 ~-6 ~-6 ~-6 air
function luisb1202:bossfight/b7/summon/ini
schedule clear luisb1202:bossfight/b7/run_iddle
function luisb1202:bossfight/b7/thar/ini_gen_sentado
function luisb1202:bossfight/b7/structs/corona
function luisb1202:bossfight/b7/structs/reset_nave


tp @a -919 160 -69
kill @e[tag=b4_cinematica_as]
summon armor_stand -918 259.8 -69 {Rotation:[-90f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_cinematica_as"],DisabledSlots:4144959}
forceload remove -930 -79 -914 -59
forceload remove -800 -109 -781 -92

