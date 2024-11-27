scoreboard players add b1_h2_t boss 1
execute as @e[tag=b1_h2_as,nbt={OnGround:1b},tag=!b1_h2_particulas] at @s run function luisb1202:bossfight/b1/h2/particulas
execute if score b1_h2_t boss matches ..5 run execute as @e[tag=b1_h2_core] at @s run function luisb1202:bossfight/b1/h2/gen_chunk
execute if score b1_h2_t boss matches ..55 run schedule function luisb1202:bossfight/b1/h2/run 1t
execute if score b1_h2_t boss matches 55.. run function luisb1202:bossfight/b1/h2/end
execute if score b1_h2_t boss matches 28.. at @e[tag=b1_h2_core] as @e[tag=b1_h2_particulas,limit=2,sort=furthest] run function luisb1202:bossfight/b1/h2/gen_flecha
execute if entity @e[tag=b1_h2_arrow] run function luisb1202:bossfight/b1/h2/run_boom

