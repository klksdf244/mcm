execute positioned 975 61 1283 run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/gen_espada

execute positioned 975 61 1283 positioned ~ ~-2.5 ~ rotated 90 0 run particle large_smoke ^-1.5 ^2.8 ^ 0 0 0 0.1 2 force
execute positioned 975 61 1283 positioned ~ ~-2.5 ~ rotated 90 0 run particle large_smoke ^-1 ^2.8 ^ 0 0 0 0.1 2 force
execute positioned 975 61 1283 positioned ~ ~-2.5 ~ rotated 90 0 run particle large_smoke ^-0.5 ^2.8 ^ 0 0 0 0.1 2 force
execute positioned 975 61 1283 positioned ~ ~-2.5 ~ rotated 90 0 run particle large_smoke ^ ^2.8 ^ 0 0 0 0.1 2 force
execute positioned 975 61 1283 positioned ~ ~-2.5 ~ rotated 90 0 run particle explosion ^ ^2.8 ^ 0 0 0 0.1 1 force
execute positioned 975 61 1283 positioned ~ ~-2.5 ~ rotated 90 0 run particle large_smoke ^0.5 ^2.8 ^ 0 0 0 0.1 2 force
execute positioned 975 61 1283 positioned ~ ~-2.5 ~ rotated 90 0 run particle large_smoke ^1 ^2.8 ^ 0 0 0 0.1 2 force
execute positioned 975 61 1283 positioned ~ ~-2.5 ~ rotated 90 0 run particle large_smoke ^1.5 ^2.8 ^ 0 0 0 0.1 2 force

execute positioned 975 61 1283 positioned ~ ~-2.5 ~ rotated 90 0 run particle lava ^ ^2.8 ^ 0 0 0 0.1 3 force

execute positioned 975 61 1283 positioned ~ ~-2.5 ~ run playsound minecraft:item.trident.return master @a ~ ~2.5 ~ 2 0.6
execute positioned 975 61 1283 positioned ~ ~-2.5 ~ run playsound minecraft:block.nether_bricks.break master @a ~ ~2.5 ~ 2 0
execute positioned 975 61 1283 positioned ~ ~-2.5 ~ run playsound minecraft:block.nether_bricks.break master @a ~ ~2.5 ~ 2 0
execute positioned 975 61 1283 positioned ~ ~-2.5 ~ run playsound minecraft:entity.blaze.hurt master @a ~ ~2.5 ~ 2 0

data modify entity @e[tag=8_apiglo_dialogo,limit=1] HandItems set value []

schedule clear luisb1202:carga_lanas/8_rosa/cerdo_sagrado/run_espada


