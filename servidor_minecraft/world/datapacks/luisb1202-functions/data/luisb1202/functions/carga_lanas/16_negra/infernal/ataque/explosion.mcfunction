particle explosion ~ ~ ~

particle minecraft:cloud ~0.647047612756302 ~ ~2.41481456572267 0 0 0 0 0
particle minecraft:cloud ~1.25 ~ ~2.1650635094611 0 0 0 0 0
particle minecraft:cloud ~1.76776695296637 ~ ~1.76776695296637 0 0 0 0 0
particle minecraft:cloud ~2.1650635094611 ~ ~1.25 0 0 0 0 0
particle minecraft:cloud ~2.41481456572267 ~ ~0.647047612756302 0 0 0 0 0
particle minecraft:cloud ~2.5 ~ ~0 0 0 0 0 0
particle minecraft:cloud ~2.41481456572267 ~ ~-0.647047612756302 0 0 0 0 0
particle minecraft:cloud ~2.1650635094611 ~ ~-1.25 0 0 0 0 0
particle minecraft:cloud ~1.76776695296637 ~ ~-1.76776695296637 0 0 0 0 0
particle minecraft:cloud ~1.25 ~ ~-2.1650635094611 0 0 0 0 0
particle minecraft:cloud ~0.647047612756303 ~ ~-2.41481456572267 0 0 0 0 0
particle minecraft:cloud ~0 ~ ~-2.5 0 0 0 0 0
particle minecraft:cloud ~-0.647047612756302 ~ ~-2.41481456572267 0 0 0 0 0
particle minecraft:cloud ~-1.25 ~ ~-2.1650635094611 0 0 0 0 0
particle minecraft:cloud ~-1.76776695296637 ~ ~-1.76776695296637 0 0 0 0 0
particle minecraft:cloud ~-2.1650635094611 ~ ~-1.25 0 0 0 0 0
particle minecraft:cloud ~-2.41481456572267 ~ ~-0.647047612756302 0 0 0 0 0
particle minecraft:cloud ~-2.5 ~ ~0 0 0 0 0 0
particle minecraft:cloud ~-2.41481456572267 ~ ~0.647047612756301 0 0 0 0 0
particle minecraft:cloud ~-2.1650635094611 ~ ~1.25 0 0 0 0 0
particle minecraft:cloud ~-1.76776695296637 ~ ~1.76776695296637 0 0 0 0 0
particle minecraft:cloud ~-1.25 ~ ~2.1650635094611 0 0 0 0 0
particle minecraft:cloud ~-0.647047612756302 ~ ~2.41481456572267 0 0 0 0 0
particle minecraft:cloud ~0 ~ ~2.5 0 0 0 0 0

particle lava ~ ~ ~ 1.2 0 1.2 0 5
particle block andesite ~ ~ ~ 1.2 0 1.2 0 20

particle flame ~ ~ ~ 0 0 0 0.2 30

playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 1 1.7
playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 1 1.7

kill @e[tag=16_infernal_marker,scores={16_id=0},limit=1]
kill @e[tag=16_infernal_proyectil,scores={16_id=0},limit=1]

effect give @a[distance=..2.5] slowness 1 1
effect give @a[distance=..2.5] instant_damage 1 2
effect give @a[distance=..2.5] wither 6 1
