particle minecraft:explosion ~ ~1 ~ 0 0 0 1 1
particle minecraft:lava ~ ~1 ~ 0 0 0 1 6
particle minecraft:flame ~ ~1 ~ 0 0 0 0.3 50
particle minecraft:poof ~ ~1 ~ 0 0 0 0.3 10

particle minecraft:large_smoke ~0.776457135307562 ~1 ~2.89777747886721 0 0 0 0 1
particle minecraft:large_smoke ~1.5 ~1 ~2.59807621135332 0 0 0 0 1
particle minecraft:large_smoke ~2.12132034355964 ~1 ~2.12132034355964 0 0 0 0 1
particle minecraft:large_smoke ~2.59807621135332 ~1 ~1.5 0 0 0 0 1
particle minecraft:large_smoke ~2.89777747886721 ~1 ~0.776457135307562 0 0 0 0 1
particle minecraft:large_smoke ~3 ~1 ~0 0 0 0 0 1
particle minecraft:large_smoke ~2.89777747886721 ~1 ~-0.776457135307563 0 0 0 0 1
particle minecraft:large_smoke ~2.59807621135332 ~1 ~-1.5 0 0 0 0 1
particle minecraft:large_smoke ~2.12132034355964 ~1 ~-2.12132034355964 0 0 0 0 1
particle minecraft:large_smoke ~1.5 ~1 ~-2.59807621135332 0 0 0 0 1
particle minecraft:large_smoke ~0.776457135307563 ~1 ~-2.8977774788672 0 0 0 0 1
particle minecraft:large_smoke ~0 ~1 ~-3 0 0 0 0 1
particle minecraft:large_smoke ~-0.776457135307563 ~1 ~-2.89777747886721 0 0 0 0 1
particle minecraft:large_smoke ~-1.5 ~1 ~-2.59807621135332 0 0 0 0 1
particle minecraft:large_smoke ~-2.12132034355964 ~1 ~-2.12132034355964 0 0 0 0 1
particle minecraft:large_smoke ~-2.59807621135332 ~1 ~-1.5 0 0 0 0 1
particle minecraft:large_smoke ~-2.89777747886721 ~1 ~-0.776457135307562 0 0 0 0 1
particle minecraft:large_smoke ~-3 ~1 ~0 0 0 0 0 1
particle minecraft:large_smoke ~-2.89777747886721 ~1 ~0.776457135307561 0 0 0 0 1
particle minecraft:large_smoke ~-2.59807621135332 ~1 ~1.5 0 0 0 0 1
particle minecraft:large_smoke ~-2.12132034355964 ~1 ~2.12132034355964 0 0 0 0 1
particle minecraft:large_smoke ~-1.5 ~1 ~2.59807621135332 0 0 0 0 1
particle minecraft:large_smoke ~-0.776457135307562 ~1 ~2.89777747886721 0 0 0 0 1
particle minecraft:large_smoke ~0 ~1 ~3 0 0 0 0 1

playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 0
playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 0.5 1

effect give @e[tag=hostile,distance=..3.5] slowness 2 1 true
scoreboard players set dano_handler danom 14
execute as @e[tag=hostile,distance=..3.5] run function luisb1202:core/dano_handler
execute as @e[tag=hostile,distance=..3.5] run data modify entity @s Fire set value 160
scoreboard objectives add arco_bomba dummy

#empuje
tag @p[tag=bomba_target] add target
execute as @e[tag=hostile,distance=..3.5] run function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target

tag @a[tag=bomba_target] remove bomba_target


scoreboard players set arco_bomba danom 1
schedule function luisb1202:items/arco_bomba/end_cd 15s