playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.4
particle explosion ~ ~1.5 ~ 0 0 0 0 0 force
particle large_smoke ~ ~1 ~ 0 0 0 0.5 60 force
particle lava ~ ~1 ~ 0 0 0 0.5 10 force
particle flame ~ ~1 ~ 0 0 0 0.5 60 force
particle item smooth_stone_slab ~ ~1.5 ~ 0 0 0 0.3 200 force


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
effect give @a[distance=..5] instant_damage

kill @e[tag=14_montura_as,scores={14_id2=0}]


