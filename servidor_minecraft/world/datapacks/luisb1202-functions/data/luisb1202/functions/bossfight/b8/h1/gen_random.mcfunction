summon armor_stand -3828 78 1412 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b8_h1_as","b8_h1_ini"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=b8_h1_ini,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0
tag @e[tag=b8_h1_ini] remove b8_h1_ini