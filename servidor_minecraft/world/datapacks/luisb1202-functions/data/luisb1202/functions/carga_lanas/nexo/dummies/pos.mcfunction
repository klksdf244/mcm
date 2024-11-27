function luisb1202:carga_lanas/nexo/dummies/reset
execute positioned 1128 117 -39 run function luisb1202:carga_lanas/nexo/dummies/gen
execute positioned 1128 117 -40.0 run function luisb1202:carga_lanas/nexo/dummies/gen
execute positioned 1128 117 -42 run function luisb1202:carga_lanas/nexo/dummies/gen

execute positioned 1128 117.6 -40.0 run function luisb1202:carga_lanas/nexo/dummies/gen_tag
schedule function luisb1202:carga_lanas/nexo/dummies/run 1t
effect give @e[tag=dummy_hitbox] invisibility 999999 0 true