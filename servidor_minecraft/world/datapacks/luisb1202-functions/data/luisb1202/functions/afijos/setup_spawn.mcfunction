tag @s add spawn_afijo_setup
execute as @s run execute store result score @s mobhpmax run data get entity @s Health

execute as @s[tag=afijo_vengativo] run function luisb1202:afijos/setup_death
execute as @s[tag=afijo_potenciante] run function luisb1202:afijos/setup_death
execute as @s[tag=afijo_asolador] run function luisb1202:afijos/setup_death
execute as @s[tag=afijo_detonante] run function luisb1202:afijos/setup_death


execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_aplastante,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"
execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_defensor,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"
execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_encadenante,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"
execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_inquieto,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"
execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_intimidante,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"
execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_turbulento,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"
execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_demoledor,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"
execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_furibundo,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"
execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_huesudo,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"
execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_supurante,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"
execute if predicate luisb1202:random2.5 run data modify entity @s[tag=afijo_infernal,tag=!b4_h8_enem,tag=!no_estigia] DeathLootTable set value "luisb1202:entities/estigia"

scoreboard players set @s[tag=afijo_aplastante] q_aplastante 3
scoreboard players set @s[tag=afijo_encadenante] q_encadenante 3
scoreboard players set @s[tag=afijo_defensor] q_defensor 6
scoreboard players set @s[tag=afijo_intimidante] q_intimidante 3
scoreboard players set @s[tag=afijo_inquieto] q_inquieto 3
scoreboard players set @s[tag=afijo_turbulento] turbulento 3


execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_aplastante] q_aplastante 3
execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_encadenante] q_encadenante 3
execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_defensor] q_defensor 3
execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_intimidante] q_intimidante 3
execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_inquieto] q_inquieto 3
execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_turbulento] turbulento 3

execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_aplastante] q_aplastante 3
execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_encadenante] q_encadenante 3
execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_defensor] q_defensor 3
execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_intimidante] q_intimidante 3
execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_inquieto] q_inquieto 3
execute if predicate luisb1202:random2 run scoreboard players add @s[tag=afijo_turbulento] turbulento 3



#armadura check
function luisb1202:core/inda_check
function luisb1202:afijos/nombres_mobs

#estigia loot table

#hovering inferno
execute as @s[tag=hovering_inferno] at @s run function luisb1202:carga_lanas/16_negra/infernal/gen
team join black @e[tag=paradox_spirit]

#Anger
data modify entity @s AngerTime set value 9999999
execute as @e[type=iron_golem,tag=hostile] run data modify entity @s AngryAt set from entity @p UUID

#tag hostile
tag @s add hostile

#lana 4
execute unless entity @e[tag=4_phir_bani_cd] if entity @p[scores={id_lana=-4}] unless entity @p[scores={id_lana=4}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/frase_spawn
execute unless entity @e[tag=4_phir_bani_cd] if entity @p[scores={id_lana=4}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/frase_spawn

#lana 8
execute if entity @p[scores={id_lana=8}] run function luisb1202:carga_lanas/8_rosa/frase_spawn

#lana 10
effect give @s[tag=horror] invisibility 999999 0 true

#no guardianes invisibles
effect clear @s[type=minecraft:guardian] minecraft:invisibility

#no blazes invisibles lana 10
execute if entity @p[scores={id_lana=10}] run effect clear @s[type=minecraft:blaze] minecraft:invisibility


#limpiar entidades lana 11
#execute if entity @p[scores={id_lana=11}] as @e[type=#luisb1202:11_quitar] run function luisb1202:core/desaparecer

#cap de withers
execute if entity @s[type=wither] run function luisb1202:afijos/wither_limit