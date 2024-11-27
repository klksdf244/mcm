#daño
particle minecraft:item redstone_block ~ ~1 ~ 0 0 0 0.1 12
particle minecraft:flame ~ ~1 ~ 0 0 0 0.2 6
particle minecraft:explosion ~ ~1 ~ 0 0 0 0 0

scoreboard players set dano_handler danom 6
function luisb1202:core/dano_handler
effect give @s slowness 1 0
#empuje
data modify entity @s Motion set value [0.0,0.15,0.0]


scoreboard players set @e[tag=disputa_as,type=armor_stand] danom 999