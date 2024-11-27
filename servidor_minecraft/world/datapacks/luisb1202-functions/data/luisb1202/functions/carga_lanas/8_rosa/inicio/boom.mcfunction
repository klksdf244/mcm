effect give @a resistance 1 100
effect give @s instant_damage
execute at @s run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/gen_espada
execute at @s run playsound entity.generic.explode master @a ~ ~ ~ 1 1
tag @s add 8_fake_boom
scoreboard players set 8_fake_boom danom 0
function luisb1202:carga_lanas/8_rosa/inicio/run_fake_boom

