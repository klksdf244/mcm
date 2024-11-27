execute if score b5_h1_escudo_t boss matches -7..-6 as @a run function luisb1202:bossfight/b5/h1/particles/s-4
execute if score b5_h1_escudo_t boss matches -5..-4 as @a run function luisb1202:bossfight/b5/h1/particles/s-3
execute if score b5_h1_escudo_t boss matches -3..-2 as @a run function luisb1202:bossfight/b5/h1/particles/s-2
execute if score b5_h1_escudo_t boss matches -1..0 as @a run function luisb1202:bossfight/b5/h1/particles/s-1

execute if score b5_h1_escudo_t boss matches -1 at @e[tag=b5_h1_particle_as] run particle flash ~ ~1 ~ 0 0 0 0 0 force
execute if score b5_h1_escudo_t boss matches -1 at @e[tag=b5_h1_particle_as] run particle end_rod ~ ~1 ~ 0 0 0 0.3 20 force

execute if score b5_h1_escudo_t boss matches -1 at @e[tag=boss,tag=b5_h1_shield] run playsound entity.illusioner.mirror_move master @a ~ ~ ~ 1 1 
execute if score b5_h1_escudo_t boss matches -7 at @e[tag=boss,tag=!b5_h1_shield] run playsound entity.illusioner.mirror_move master @a ~ ~ ~ 1 1 
