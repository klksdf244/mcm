particle minecraft:cloud ~0.776457135307562 ~ ~2.89777747886721 0 0 0 0 0 force
particle minecraft:cloud ~1.5 ~ ~2.59807621135332 0 0 0 0 0 force
particle minecraft:cloud ~2.12132034355964 ~ ~2.12132034355964 0 0 0 0 0 force
particle minecraft:cloud ~2.59807621135332 ~ ~1.5 0 0 0 0 0 force
particle minecraft:cloud ~2.89777747886721 ~ ~0.776457135307562 0 0 0 0 0 force
particle minecraft:cloud ~3 ~ ~0 0 0 0 0 0 force
particle minecraft:cloud ~2.89777747886721 ~ ~-0.776457135307563 0 0 0 0 0 force
particle minecraft:cloud ~2.59807621135332 ~ ~-1.5 0 0 0 0 0 force
particle minecraft:cloud ~2.12132034355964 ~ ~-2.12132034355964 0 0 0 0 0 force
particle minecraft:cloud ~1.5 ~ ~-2.59807621135332 0 0 0 0 0 force
particle minecraft:cloud ~0.776457135307563 ~ ~-2.8977774788672 0 0 0 0 0 force
particle minecraft:cloud ~0 ~ ~-3 0 0 0 0 0 force
particle minecraft:cloud ~-0.776457135307563 ~ ~-2.89777747886721 0 0 0 0 0 force
particle minecraft:cloud ~-1.5 ~ ~-2.59807621135332 0 0 0 0 0 force
particle minecraft:cloud ~-2.12132034355964 ~ ~-2.12132034355964 0 0 0 0 0 force
particle minecraft:cloud ~-2.59807621135332 ~ ~-1.5 0 0 0 0 0 force
particle minecraft:cloud ~-2.89777747886721 ~ ~-0.776457135307562 0 0 0 0 0 force
particle minecraft:cloud ~-3 ~ ~0 0 0 0 0 0 force
particle minecraft:cloud ~-2.89777747886721 ~ ~0.776457135307561 0 0 0 0 0 force
particle minecraft:cloud ~-2.59807621135332 ~ ~1.5 0 0 0 0 0 force
particle minecraft:cloud ~-2.12132034355964 ~ ~2.12132034355964 0 0 0 0 0 force
particle minecraft:cloud ~-1.5 ~ ~2.59807621135332 0 0 0 0 0 force
particle minecraft:cloud ~-0.776457135307562 ~ ~2.89777747886721 0 0 0 0 0 force
particle minecraft:cloud ~0 ~ ~3 0 0 0 0 0 force

particle minecraft:end_rod ~ ~0.1 ~ 0.776457135307562 0 2.89777747886721 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 1.5 0 2.59807621135332 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.12132034355964 0 2.12132034355964 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.59807621135332 0 1.5 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.89777747886721 0 0.776457135307562 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 3 0 0 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.89777747886721 0 -0.776457135307563 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.59807621135332 0 -1.5 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.12132034355964 0 -2.12132034355964 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 1.5 0 -2.59807621135332 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 0.776457135307563 0 -2.8977774788672 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 0 0 -3 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -0.776457135307563 0 -2.89777747886721 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -1.5 0 -2.59807621135332 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.12132034355964 0 -2.12132034355964 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.59807621135332 0 -1.5 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.89777747886721 0 -0.776457135307562 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -3 0 0 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.89777747886721 0 0.776457135307561 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.59807621135332 0 1.5 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.12132034355964 0 2.12132034355964 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -1.5 0 2.59807621135332 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ -0.776457135307562 0 2.89777747886721 0.1 0 force
particle minecraft:end_rod ~ ~0.1 ~ 0 0 3 0.1 0 force

particle explosion ~ ~ ~ 
particle flash ~ ~ ~ 
particle minecraft:block gray_concrete ~ ~ ~ 1 0 1 0.2 100 force
particle large_smoke ~ ~ ~ 0 0 0 0.1 10 force

function luisb1202:bossfight/b8/h1/rayo/rayo_recu

scoreboard players set @s danom2 0

playsound entity.generic.explode master @a ~ ~ ~ 1 2
playsound entity.firework_rocket.launch master @a ~ ~ ~ 1 2

scoreboard players set b8_damage_handler danom 5
execute as @e[tag=14_montura_core,distance=..4,tag=!b8_h1_damaged] run function luisb1202:bossfight/b8/danar_montura
execute as @e[tag=14_montura_core,distance=..4,tag=!b8_h1_damaged] run tag @s add b8_h1_damaged