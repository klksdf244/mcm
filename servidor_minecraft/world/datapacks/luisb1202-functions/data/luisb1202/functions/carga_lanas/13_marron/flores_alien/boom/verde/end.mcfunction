tag @s remove 13_flor_verde_levitar
tag @s remove 13_flor_verde_levitar2
effect clear @s jump_boost

particle minecraft:explosion ~ ~1 ~ 0 0 0 1 1
particle minecraft:lava ~ ~1 ~ 0 0 0 1 6
particle minecraft:flame ~ ~1 ~ 0 0 0 0.3 50
particle minecraft:poof ~ ~1 ~ 0 0 0 0.3 10

particle minecraft:large_smoke ~ ~1 ~ 0.17364817766693 0 0.984807753012208 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.342020143325669 0 0.939692620785908 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.5 0 0.866025403784439 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.642787609686539 0 0.766044443118978 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.766044443118978 0 0.642787609686539 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.866025403784439 0 0.5 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.939692620785908 0 0.342020143325669 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.984807753012208 0 0.17364817766693 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 1 0 0 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.984807753012208 0 -0.17364817766693 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.939692620785908 0 -0.342020143325669 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.866025403784439 0 -0.5 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.766044443118978 0 -0.642787609686539 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.64278760968654 0 -0.766044443118978 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.5 0 -0.866025403784439 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.342020143325669 0 -0.939692620785908 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0.17364817766693 0 -0.984807753012208 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0 0 -1 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.17364817766693 0 -0.984807753012208 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.342020143325669 0 -0.939692620785908 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.5 0 -0.866025403784439 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.642787609686539 0 -0.766044443118978 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.766044443118978 0 -0.64278760968654 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.866025403784438 0 -0.5 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.939692620785908 0 -0.342020143325669 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.984807753012208 0 -0.17364817766693 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -1 0 0 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.984807753012208 0 0.17364817766693 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.939692620785908 0 0.342020143325669 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.866025403784439 0 0.5 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.766044443118978 0 0.642787609686539 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.64278760968654 0 0.766044443118978 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.5 0 0.866025403784438 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.342020143325669 0 0.939692620785908 0.5 0
particle minecraft:large_smoke ~ ~1 ~ -0.17364817766693 0 0.984807753012208 0.5 0
particle minecraft:large_smoke ~ ~1 ~ 0 0 1 0.5 0

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 0.8
playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 0.5 1


#empuje
tag @s add target
execute as @e[tag=hostile,distance=..5] run function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target

effect give @e[tag=hostile,distance=..5] slowness 2 1 true
scoreboard players set dano_handler danom 20
execute as @e[tag=hostile,distance=..5] run function luisb1202:core/dano_handler
execute as @e[tag=hostile,distance=..5] run data modify entity @s Fire set value 160
scoreboard objectives add arco_bomba dummy



tag @s remove bomba_target


scoreboard players set arco_bomba danom 1
schedule function luisb1202:items/arco_bomba/end_cd 15s