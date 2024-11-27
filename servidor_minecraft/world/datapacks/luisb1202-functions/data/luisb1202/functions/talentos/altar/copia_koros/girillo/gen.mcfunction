kill @e[tag=koros_copia_giro]
execute at @e[tag=koros_copia_block_0] run summon armor_stand ~ ~ ~-0.025 {Rotation:[0f],Glowing:1b,Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_giro"],DisabledSlots:4144959}
execute at @e[tag=koros_copia_giro] positioned ^ ^1.4 ^-0.95 run tp @e[tag=koros_copia_block_8] ~ ~ ~
execute at @e[tag=koros_copia_giro] positioned ^ ^1.4 ^0.85 run tp @e[tag=koros_copia_block_11] ~ ~ ~

schedule function luisb1202:talentos/altar/copia_koros/girillo/run 1t

#cd 
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:35,Age:0,Tags:["koros_copia_girillo_cd"]}
