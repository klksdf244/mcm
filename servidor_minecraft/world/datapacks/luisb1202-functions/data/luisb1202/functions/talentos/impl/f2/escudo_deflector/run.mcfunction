scoreboard players add @e[tag=deflector_particulas_as] deflector_cd 1
execute at @e[tag=deflector_particulas_as,scores={deflector_cd=1}] run function luisb1202:talentos/impl/f2/escudo_deflector/particulas1
execute at @e[tag=deflector_particulas_as,scores={deflector_cd=2}] run function luisb1202:talentos/impl/f2/escudo_deflector/particulas2
execute at @e[tag=deflector_particulas_as,scores={deflector_cd=3}] run function luisb1202:talentos/impl/f2/escudo_deflector/particulas3
kill @e[tag=deflector_particulas_as,scores={deflector_cd=3..}]
execute if entity @e[tag=deflector_particulas_as] run schedule function luisb1202:talentos/impl/f2/escudo_deflector/run 1t

