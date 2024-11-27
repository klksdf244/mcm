execute if entity @s[tag=invasion_nexo] run function luisb1202:carga_lanas/nexo/invasion/torretas/destruir

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.4
particle explosion ~ ~0.5 ~
particle large_smoke ~ ~ ~ 0 0 0 0.5 60
particle lava ~ ~ ~ 0 0 0 0.5 10
particle flame ~ ~ ~ 0 0 0 0.5 60
particle item smooth_stone_slab ~ ~0.5 ~ 0 0 0 0.3 200
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_escombro","6_torreta_humo"]}
kill @e[tag=6_torreta_as,scores={6_id=0},tag=!6_torreta_base]
tag @e[scores={6_id=0},tag=6_torreta_base] add 6_torreta_escombro
tag @e[tag=6_torreta_escombro] remove 6_torreta_as
tag @e[tag=6_torreta_escombro] remove 6_torreta_base

