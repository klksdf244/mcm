function luisb1202:bossfight/check_num_players
execute if score b_players boss matches 2.. run gamemode spectator @a[tag=b8_espectador]
summon armor_stand -3828 78 1412 {Rotation:[300f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b8_h3_pos"],DisabledSlots:4144959}
execute as @a[gamemode=!spectator] run function luisb1202:bossfight/b8/ini_monturas/gen

kill @e[tag=b8_h3_pos]

schedule function luisb1202:bossfight/b8/dialogos/ini3 2s


