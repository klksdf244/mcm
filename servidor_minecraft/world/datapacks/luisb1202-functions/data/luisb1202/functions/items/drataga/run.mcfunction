scoreboard players add drataga_t danom 1
execute as @e[tag=dragata_as,nbt={OnGround:1b},tag=!dragata_particulas] at @s run function luisb1202:items/drataga/particulas
execute if score drataga_t danom matches ..5 run execute as @e[tag=dragata_core] at @s run function luisb1202:items/drataga/gen_chunk
execute if score drataga_t danom matches ..35 run schedule function luisb1202:items/drataga/run 1t
execute if score drataga_t danom matches 36.. run function luisb1202:items/drataga/end
execute if score drataga_t danom matches 20.. at @e[tag=dragata_core] as @e[tag=dragata_particulas,limit=3,sort=furthest] run function luisb1202:items/drataga/gen_flecha
execute if entity @e[tag=dragata_arrow] run function luisb1202:items/drataga/run_boom

execute as @e[tag=dragata_as,limit=1] at @s unless entity @p[distance=..80] run function luisb1202:items/drataga/end