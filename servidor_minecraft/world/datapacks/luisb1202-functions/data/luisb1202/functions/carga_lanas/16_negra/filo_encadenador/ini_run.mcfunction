execute at @e[tag=16_espada_core] run playsound minecraft:block.chain.place master @a ~ ~ ~ 3 0.4
execute at @e[tag=16_espada_core] run playsound minecraft:block.chain.step master @a ~ ~ ~ 3 0.7
execute at @e[tag=16_espada_core] run playsound minecraft:item.trident.return master @a ~ ~ ~ 3 0.4


execute as @a[tag=16_espada_encadenar] at @s run particle end_rod ~ ~1 ~ 0 0 0 0.2 10
execute if entity @e[tag=16_espada_core] run schedule function luisb1202:carga_lanas/16_negra/filo_encadenador/run 1t