particle minecraft:cloud ~ ~1 ~ 0.17364817766693 0 0.984807753012208 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.342020143325669 0 0.939692620785908 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.5 0 0.866025403784439 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.642787609686539 0 0.766044443118978 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.766044443118978 0 0.642787609686539 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.866025403784439 0 0.5 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.939692620785908 0 0.342020143325669 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.984807753012208 0 0.17364817766693 0.5 0
particle minecraft:cloud ~ ~1 ~ 1 0 0 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.984807753012208 0 -0.17364817766693 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.939692620785908 0 -0.342020143325669 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.866025403784439 0 -0.5 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.766044443118978 0 -0.642787609686539 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.64278760968654 0 -0.766044443118978 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.5 0 -0.866025403784439 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.342020143325669 0 -0.939692620785908 0.5 0
particle minecraft:cloud ~ ~1 ~ 0.17364817766693 0 -0.984807753012208 0.5 0
particle minecraft:cloud ~ ~1 ~ 0 0 -1 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.17364817766693 0 -0.984807753012208 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.342020143325669 0 -0.939692620785908 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.5 0 -0.866025403784439 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.642787609686539 0 -0.766044443118978 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.766044443118978 0 -0.64278760968654 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.866025403784438 0 -0.5 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.939692620785908 0 -0.342020143325669 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.984807753012208 0 -0.17364817766693 0.5 0
particle minecraft:cloud ~ ~1 ~ -1 0 0 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.984807753012208 0 0.17364817766693 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.939692620785908 0 0.342020143325669 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.866025403784439 0 0.5 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.766044443118978 0 0.642787609686539 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.64278760968654 0 0.766044443118978 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.5 0 0.866025403784438 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.342020143325669 0 0.939692620785908 0.5 0
particle minecraft:cloud ~ ~1 ~ -0.17364817766693 0 0.984807753012208 0.5 0
particle minecraft:cloud ~ ~1 ~ 0 0 1 0.5 0

function luisb1202:items/tomo/escarcha/particulas

particle explosion ~ ~ ~ 0 0 0 1 1 
particle firework ~ ~1 ~ 0 0 0 0.4 40
particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 1 100


playsound minecraft:block.glass.break master @a ~ ~ ~ 1 2
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0
playsound minecraft:entity.snow_golem.hurt master @a ~ ~ ~ 1 1
playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 1 0.3

execute as @e[tag=hostile,tag=!congelado,nbt={OnGround:1b},tag=!boss,distance=..7] at @s run tag @s add 13_flor_congelado
effect give @e[distance=..7] slowness 10 2 
effect give @e[distance=..7] mining_fatigue 10 8 

execute as @e[tag=hostile,tag=!congelado,nbt={OnGround:1b},tag=!boss,distance=..7] at @s run function luisb1202:items/aliento_hielo/congelar

execute if score 13_flor_azul danom matches ..0 run schedule function luisb1202:carga_lanas/13_marron/flores_alien/msg/azul 1s