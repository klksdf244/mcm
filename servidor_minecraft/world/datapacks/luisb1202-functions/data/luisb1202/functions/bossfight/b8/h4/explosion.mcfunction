particle minecraft:cloud ~0.931748562369075 ~ ~3.47733297464065 0 0 0 0 0 force
particle minecraft:cloud ~1.8 ~ ~3.11769145362398 0 0 0 0 0 force
particle minecraft:cloud ~2.54558441227157 ~ ~2.54558441227157 0 0 0 0 0 force
particle minecraft:cloud ~3.11769145362398 ~ ~1.8 0 0 0 0 0 force
particle minecraft:cloud ~3.47733297464065 ~ ~0.931748562369075 0 0 0 0 0 force
particle minecraft:cloud ~3.6 ~ ~0 0 0 0 0 0 force
particle minecraft:cloud ~3.47733297464065 ~ ~-0.931748562369075 0 0 0 0 0 force
particle minecraft:cloud ~3.11769145362398 ~ ~-1.8 0 0 0 0 0 force
particle minecraft:cloud ~2.54558441227157 ~ ~-2.54558441227157 0 0 0 0 0 force
particle minecraft:cloud ~1.8 ~ ~-3.11769145362398 0 0 0 0 0 force
particle minecraft:cloud ~0.931748562369076 ~ ~-3.47733297464065 0 0 0 0 0 force
particle minecraft:cloud ~0 ~ ~-3.6 0 0 0 0 0 force
particle minecraft:cloud ~-0.931748562369075 ~ ~-3.47733297464065 0 0 0 0 0 force
particle minecraft:cloud ~-1.8 ~ ~-3.11769145362398 0 0 0 0 0 force
particle minecraft:cloud ~-2.54558441227157 ~ ~-2.54558441227157 0 0 0 0 0 force
particle minecraft:cloud ~-3.11769145362398 ~ ~-1.8 0 0 0 0 0 force
particle minecraft:cloud ~-3.47733297464065 ~ ~-0.931748562369074 0 0 0 0 0 force
particle minecraft:cloud ~-3.6 ~ ~0 0 0 0 0 0 force
particle minecraft:cloud ~-3.47733297464065 ~ ~0.931748562369073 0 0 0 0 0 force
particle minecraft:cloud ~-3.11769145362398 ~ ~1.8 0 0 0 0 0 force
particle minecraft:cloud ~-2.54558441227157 ~ ~2.54558441227157 0 0 0 0 0 force
particle minecraft:cloud ~-1.8 ~ ~3.11769145362398 0 0 0 0 0 force
particle minecraft:cloud ~-0.931748562369075 ~ ~3.47733297464065 0 0 0 0 0 force
particle minecraft:cloud ~0 ~ ~3.6 0 0 0 0 0 force

particle minecraft:end_rod ~ ~0.1 ~ 0.776457135307562 0 2.89777747886721 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 1.5 0 2.59807621135332 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.12132034355964 0 2.12132034355964 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.59807621135332 0 1.5 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.89777747886721 0 0.776457135307562 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 3 0 0 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.89777747886721 0 -0.776457135307563 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.59807621135332 0 -1.5 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 2.12132034355964 0 -2.12132034355964 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 1.5 0 -2.59807621135332 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 0.776457135307563 0 -2.8977774788672 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 0 0 -3 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -0.776457135307563 0 -2.89777747886721 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -1.5 0 -2.59807621135332 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.12132034355964 0 -2.12132034355964 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.59807621135332 0 -1.5 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.89777747886721 0 -0.776457135307562 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -3 0 0 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.89777747886721 0 0.776457135307561 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.59807621135332 0 1.5 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -2.12132034355964 0 2.12132034355964 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -1.5 0 2.59807621135332 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ -0.776457135307562 0 2.89777747886721 0.12 0 force
particle minecraft:end_rod ~ ~0.1 ~ 0 0 3 0.12 0 force

particle explosion ~ ~ ~ 
particle flash ~ ~ ~ 
particle minecraft:block gray_concrete ~ ~ ~ 1 0 1 0.2 100 force
particle large_smoke ~ ~ ~ 0 0 0 0.1 10 force

function luisb1202:bossfight/b8/h1/rayo/rayo_recu

scoreboard players set @s danom2 0

playsound entity.generic.explode master @a ~ ~ ~ 1 2
playsound entity.firework_rocket.launch master @a ~ ~ ~ 1 2

scoreboard players set b8_damage_handler danom 5
execute as @e[tag=14_montura_core,distance=..5.5] run function luisb1202:bossfight/b8/danar_montura

kill @s[tag=b8_h4_warn]