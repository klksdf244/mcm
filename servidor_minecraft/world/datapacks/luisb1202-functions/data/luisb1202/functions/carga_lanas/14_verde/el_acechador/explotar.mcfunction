
scoreboard players operation 14_id_aux 14_id = @s 14_id
scoreboard players operation @e[tag=14_acechador_as] 14_id -= 14_id_aux 14_id
#---------------------------------------------

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.4
particle explosion ~ ~1.5 ~ 0 0 0 0 0 force
particle large_smoke ~ ~1 ~ 0 0 0 0.5 60 force
particle lava ~ ~1 ~ 0 0 0 0.5 10 force
particle flame ~ ~1 ~ 0 0 0 0.5 60 force
particle item smooth_stone_slab ~ ~1.5 ~ 0 0 0 0.3 200 force
kill @e[tag=14_acechador_as,scores={14_id=0}]

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

function luisb1202:carga_lanas/14_verde/el_acechador/recount

#---------------------------------------------
scoreboard players operation @e[tag=14_acechador_as] 14_id += 14_id_aux 14_id


