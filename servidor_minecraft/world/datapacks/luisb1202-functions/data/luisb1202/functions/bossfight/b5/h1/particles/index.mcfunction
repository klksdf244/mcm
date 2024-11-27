summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h1_particle_as"]}

execute if score b5_h1_escudo_t boss matches ..0 as @a run function luisb1202:bossfight/b5/h1/particles/preindex
execute if score b5_h1_escudo_t boss matches 1..2 as @a run function luisb1202:bossfight/b5/h1/particles/s1
execute if score b5_h1_escudo_t boss matches 3..4 as @a run function luisb1202:bossfight/b5/h1/particles/s2
execute if score b5_h1_escudo_t boss matches 5..6 as @a run function luisb1202:bossfight/b5/h1/particles/s3
execute if score b5_h1_escudo_t boss matches 7..8 as @a run function luisb1202:bossfight/b5/h1/particles/s4
execute if score b5_h1_escudo_t boss matches 9..10 as @a run function luisb1202:bossfight/b5/h1/particles/s5

execute if score b5_h1_escudo_t boss matches 11..12 as @a run function luisb1202:bossfight/b5/h1/particles/s4
execute if score b5_h1_escudo_t boss matches 13..14 as @a run function luisb1202:bossfight/b5/h1/particles/s3
execute if score b5_h1_escudo_t boss matches 15..16 as @a run function luisb1202:bossfight/b5/h1/particles/s1

execute if score b5_h1_escudo_t boss matches ..0 as @a run function luisb1202:bossfight/b5/h1/particles/postindex

scoreboard players add b5_h1_escudo_t boss 1
execute if score b5_h1_escudo_t boss matches 16.. run scoreboard players set b5_h1_escudo_t boss 1


kill @e[tag=b5_h1_particle_as]