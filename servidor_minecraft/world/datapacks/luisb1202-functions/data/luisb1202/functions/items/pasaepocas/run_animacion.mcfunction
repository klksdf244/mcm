scoreboard players add 10_pasaepocas_t danom 1

#particulas
execute if score 10_pasaepocas_t danom matches 0 positioned 764 113.5 1688 run function luisb1202:items/pasaepocas/particulas
execute if score 10_pasaepocas_t danom matches 0 positioned 764 113.5 1686 run function luisb1202:items/pasaepocas/particulas
execute if score 10_pasaepocas_t danom matches 0 positioned 764 113.5 1684 run function luisb1202:items/pasaepocas/particulas
execute if score 10_pasaepocas_t danom matches 0 positioned 764 113.5 1682 run function luisb1202:items/pasaepocas/particulas
execute if score 10_pasaepocas_t danom matches 0 positioned 764 113.5 1680 run function luisb1202:items/pasaepocas/particulas
execute if score 10_pasaepocas_t danom matches 0 positioned 764 113.5 1680 run particle firework ~ ~ ~ 3.5 3.5 10 0 10

execute if score 10_pasaepocas_t danom matches 0 as @e[tag=10_pasaepocas_tp] at @s run playsound entity.evoker.cast_spell master @s ~ ~ ~ 3 1.4


execute if score 10_pasaepocas_t danom matches ..0 as @e[tag=10_pasaepocas_as] at @s run tp @s ~ ~ ~0.1
execute if score 10_pasaepocas_t danom matches 1..3 as @e[tag=10_pasaepocas_as] at @s run tp @s ~ ~ ~4
execute if score 10_pasaepocas_t danom matches 3..9 as @e[tag=10_pasaepocas_as] at @s run tp @s ~ ~ ~2
execute if score 10_pasaepocas_t danom matches 10..14 as @e[tag=10_pasaepocas_as] at @s run tp @s ~ ~ ~0.2
execute if score 10_pasaepocas_t danom matches 15..18 as @e[tag=10_pasaepocas_as] at @s run tp @s ~ ~ ~0.1
execute if score 10_pasaepocas_t danom matches 19..22 as @e[tag=10_pasaepocas_as] at @s run tp @s ~ ~ ~0.05