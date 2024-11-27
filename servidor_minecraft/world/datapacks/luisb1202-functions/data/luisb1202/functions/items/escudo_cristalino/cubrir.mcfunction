tag @s add escudo_cristalino_shift
execute as @e[tag=escudo_cristalino] run data modify entity @s Marker set value 0
execute at @s run playsound item.armor.equip_diamond master @a ~ ~ ~ 1 0.8
execute at @s run playsound item.armor.equip_leather master @a ~ ~ ~ 1 1.5

scoreboard players add @s escudo_cristal 16

