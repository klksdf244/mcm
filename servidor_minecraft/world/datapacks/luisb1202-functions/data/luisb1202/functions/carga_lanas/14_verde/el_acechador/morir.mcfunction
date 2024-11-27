playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.4
particle explosion ~ ~1.5 ~
particle large_smoke ~ ~1 ~ 0 0 0 0.5 60
particle lava ~ ~1 ~ 0 0 0 0.5 10
particle flame ~ ~1 ~ 0 0 0 0.5 60
particle item smooth_stone_slab ~ ~1.5 ~ 0 0 0 0.3 200

execute unless entity @e[tag=boss] positioned ~ ~1 ~ unless entity @p[tag=megamatriz_perneras] run function luisb1202:items/megamatriz_perneras/item_forja_drop_1

execute unless entity @e[tag=boss] run execute positioned ~ ~-0.7 ~ run function luisb1202:carga_lanas/14_verde/el_montura/gen
kill @e[tag=14_acechador_as,scores={14_id=0},tag=!14_acechador_base]

particle minecraft:large_smoke ~ ~-0.5 ~ 0.17364817766693 0 0.984807753012208 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.342020143325669 0 0.939692620785908 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.5 0 0.866025403784439 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.642787609686539 0 0.766044443118978 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.766044443118978 0 0.642787609686539 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.866025403784439 0 0.5 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.939692620785908 0 0.342020143325669 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.984807753012208 0 0.17364817766693 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 1 0 0 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.984807753012208 0 -0.17364817766693 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.939692620785908 0 -0.342020143325669 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.866025403784439 0 -0.5 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.766044443118978 0 -0.642787609686539 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.64278760968654 0 -0.766044443118978 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.5 0 -0.866025403784439 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.342020143325669 0 -0.939692620785908 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0.17364817766693 0 -0.984807753012208 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0 0 -1 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.17364817766693 0 -0.984807753012208 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.342020143325669 0 -0.939692620785908 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.5 0 -0.866025403784439 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.642787609686539 0 -0.766044443118978 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.766044443118978 0 -0.64278760968654 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.866025403784438 0 -0.5 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.939692620785908 0 -0.342020143325669 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.984807753012208 0 -0.17364817766693 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -1 0 0 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.984807753012208 0 0.17364817766693 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.939692620785908 0 0.342020143325669 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.866025403784439 0 0.5 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.766044443118978 0 0.642787609686539 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.64278760968654 0 0.766044443118978 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.5 0 0.866025403784438 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.342020143325669 0 0.939692620785908 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ -0.17364817766693 0 0.984807753012208 0.5 0 force
particle minecraft:large_smoke ~ ~-0.5 ~ 0 0 1 0.5 0 force

execute if score 14_acechador_count danom matches 2.. run scoreboard players set @e[tag=14_matriz_core,scores={danom=..30}] danom 30
function luisb1202:carga_lanas/14_verde/el_acechador/recount