effect give @s resistance 1 0
gamerule mobGriefing false
execute at @s run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/gen_espada
execute at @s run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/frases
#
execute at @s run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:1b,powered:1b}
schedule function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/set_gamerule 2t
scoreboard players set @s 8_t1 4
scoreboard players set @s 8_t2 9


