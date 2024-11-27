#daño
particle minecraft:item redstone_block ~ ~1 ~ 0 0 0 0.1 12
particle minecraft:flame ~ ~1 ~ 0 0 0 0.2 6
particle minecraft:explosion ~ ~1 ~ 0 0 0 0 0

scoreboard players set dano_handler danom 13
execute if entity @s[tag=boss] run scoreboard players set dano_handler danom 7
function luisb1202:core/dano_handler
effect give @s slowness 1 0

#empuje
data modify entity @s Motion set value [0.0,0.15,0.0]

execute if predicate luisb1202:random3.33 run function luisb1202:talentos/impl/f6/exponer/ini
scoreboard players set @e[tag=nostalgia_as,type=armor_stand] danom 999

#nostalgia
execute unless entity @e[tag=nostalgia_cd,type=area_effect_cloud] if score nostalgia_bala danom matches 1.. if predicate luisb1202:random2 as @p[tag=nostalgia_disparo] at @s run function luisb1202:items/nostalgia/eco/gen
