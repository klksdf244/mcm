tp @e[tag=boss] @e[tag=b4_as,limit=1]
execute at @e[tag=b4_as] run function luisb1202:bossfight/b4/h1/particulas_intp
function luisb1202:bossfight/b4/h3/ini
tag @a[tag=b4_h3_target] remove b4_h3_target
summon armor_stand -6383 51 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h7_h3_centrado","b4_h3_target"]}
