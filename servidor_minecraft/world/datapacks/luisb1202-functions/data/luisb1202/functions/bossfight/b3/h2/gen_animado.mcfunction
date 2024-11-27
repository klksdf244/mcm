
summon armor_stand ~12 ~ ~12 {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b3_h2_pos"],DisabledSlots:4144959}
summon armor_stand ~-12 ~ ~-12 {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b3_h2_pos"],DisabledSlots:4144959}
summon armor_stand ~-12 ~ ~12 {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b3_h2_pos"],DisabledSlots:4144959}
summon armor_stand ~12 ~ ~-12 {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b3_h2_pos"],DisabledSlots:4144959}


tag @e[tag=b3_h2_pos,sort=random,limit=1] add b3_h2_target
execute if score b3_h2_torres boss matches 2 at @e[tag=b3_h2_target] run tag @e[tag=b3_h2_pos,sort=nearest,limit=1,tag=!b3_h2_target] add b3_h2_target
execute if score b3_h2_torres boss matches 3 at @e[tag=b3_h2_target] run tag @e[tag=b3_h2_pos,sort=nearest,limit=2,tag=!b3_h2_target] add b3_h2_target

kill @e[tag=b3_h2_as]
kill @e[tag=b2_h2_tnt]

execute at @e[tag=b3_h2_target] positioned ~ ~-6 ~ run function luisb1202:bossfight/b3/h2/gen
execute at @e[tag=b3_h2_target] positioned ~ ~1 ~ run function luisb1202:talentos/impl/f7/barrera/particulas

kill @e[tag=b3_h2_pos]

scoreboard players set b3_h1_t boss 0
function luisb1202:bossfight/b3/h2/run_aparicion

schedule clear luisb1202:bossfight/b3/h2/run
schedule function luisb1202:bossfight/b3/h2/run 1s

#function luisb1202:bossfight/b3/dialogos/ini_torres