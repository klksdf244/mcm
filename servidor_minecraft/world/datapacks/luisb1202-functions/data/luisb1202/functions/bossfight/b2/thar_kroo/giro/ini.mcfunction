kill @e[tag=b2_giro]
execute at @e[tag=b2_core] run summon armor_stand ~ ~ ~ {Rotation:[0f],Glowing:1b,Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_giro"],DisabledSlots:4144959}
tp @e[tag=b2_giro] @e[tag=b2_core,limit=1]
scoreboard players set b2_giro boss2 0
schedule function luisb1202:bossfight/b2/thar_kroo/giro/run 1t