scoreboard players add @e[tag=b2_h8_mob_custodio] danom 1
execute as @e[tag=b2_h8_mob_custodio,scores={danom=9}] at @s run function luisb1202:bossfight/b2/h8/gen_particle
execute unless entity @e[tag=b2_h8_mob_custodio] run function luisb1202:bossfight/b2/h8/end_escudo
execute if entity @e[tag=b2_h8_mob_custodio] run schedule function luisb1202:bossfight/b2/h8/run_custodios 2t