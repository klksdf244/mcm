execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] positioned ~ ~0.5 ~ run function luisb1202:bossfight/b4/h1/particulas_tp
execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] positioned ~ ~1.2 ~ run particle explosion
kill @e[tag=15_rojo_ojo_as,scores={15_ojo_id=0}]

tag @p[scores={15_ojo_id=0}] remove 15_roja_ojo_fijado

summon experience_orb ~ ~ ~ {Motion:[0.1,0.3,0.0],Value:5}
summon experience_orb ~ ~ ~ {Motion:[-0.1,0.3,0.0],Value:5}
summon experience_orb ~ ~ ~ {Motion:[0.0,0.3,0.1],Value:5}
summon experience_orb ~ ~ ~ {Motion:[0.0,0.3,-0.1],Value:5}


execute unless entity @e[tag=15_rojo_ojo_core] run scoreboard players add 15_roja_enemigos danom 40