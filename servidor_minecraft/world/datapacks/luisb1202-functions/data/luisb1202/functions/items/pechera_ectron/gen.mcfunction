
kill @e[tag=b3_h2_as]
scoreboard players set b3_h1_t boss 0
scoreboard players set pechera_ectron_t danom 100
execute positioned ~ ~-7 ~ run function luisb1202:bossfight/b3/h2/gen

function luisb1202:items/pechera_ectron/run_aparicion

execute positioned ~ ~ ~ run function luisb1202:talentos/impl/f7/barrera/particulas

schedule clear luisb1202:items/pechera_ectron/run
schedule function luisb1202:items/pechera_ectron/run 1.2s

