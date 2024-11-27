tp @e[tag=b5_h1_particle_as] @e[tag=boss,tag=!b5_h1_shield,limit=1]
execute if score b5_h1_escudo_t boss matches -7 as @a run function luisb1202:bossfight/b5/h1/particles/s-1
execute if score b5_h1_escudo_t boss matches -6 as @a run function luisb1202:bossfight/b5/h1/particles/s-2
execute if score b5_h1_escudo_t boss matches -5 as @a run function luisb1202:bossfight/b5/h1/particles/s-3
execute if score b5_h1_escudo_t boss matches -4 as @a run function luisb1202:bossfight/b5/h1/particles/s-4

