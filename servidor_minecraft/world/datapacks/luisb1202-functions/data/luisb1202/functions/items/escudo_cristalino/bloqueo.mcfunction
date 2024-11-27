execute unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] at @s positioned ^ ^ ^2 as @e[type=#impact_projectiles,distance=..3,tag=!tridente_escudo_cristalino] at @s run function luisb1202:items/escudo_cristalino/romper_proyectil
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] at @s positioned ^ ^ ^1 as @e[tag=hostile,distance=..2.5,type=!armor_stand] unless score @s escudo_cristal matches 1.. unless entity @s[nbt={NoAI:1b}] at @s run function luisb1202:items/escudo_cristalino/empujar_enemigo
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] at @s positioned ^ ^1 ^1 as @e[tag=hostile,distance=..2.5,type=!armor_stand] unless score @s escudo_cristal matches 1.. unless entity @s[nbt={NoAI:1b}] at @s run function luisb1202:items/escudo_cristalino/empujar_enemigo

execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] unless entity @e[tag=escudo_cristalino,nbt={Marker:1b}] run function luisb1202:items/escudo_cristalino/descubrir
execute if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] unless entity @e[tag=escudo_cristalino,nbt={Marker:1b}] run function luisb1202:items/escudo_cristalino/descubrir

scoreboard players remove @e[scores={escudo_cristal=1..}] escudo_cristal 1
