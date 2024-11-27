#kalcifer
execute as @p[nbt={Inventory:[{Slot:-106b,tag:{kalcifer:1}}]},gamemode=!spectator] positioned as @s unless entity @e[tag=kalcifer] unless entity @e[tag=soulcifer] unless entity @e[tag=sangrifer] run function luisb1202:items/kalcifer/gen
execute as @p[nbt={Inventory:[{Slot:-106b,tag:{soulcifer:1}}]},gamemode=!spectator] positioned as @s unless entity @e[tag=soulcifer] unless entity @e[tag=sangrifer] run function luisb1202:items/soulcifer/gen
execute as @p[nbt={Inventory:[{Slot:-106b,tag:{sangrifer:1}}]},gamemode=!spectator] positioned as @s unless entity @e[tag=sangrifer] run function luisb1202:items/sangrifer/gen

execute as @p[nbt={Inventory:[{Slot:100b,tag:{botas_acechador:1}}]}] run function luisb1202:items/botas_acechador/check
execute as @p[nbt={Inventory:[{Slot:-106b,tag:{escudo_dragon:1}}]}] run function luisb1202:items/escudo_dragon/efecto
execute as @p[nbt={Inventory:[{Slot:-106b,tag:{escudo_sacro:1}}]}] at @s unless entity @e[tag=escudo_sacro_cd] run function luisb1202:items/escudo_sacro/efecto

#trinkets
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{sacarosa_trinket:1}}]}] at @s run function luisb1202:items/trinkets/sacarosa/index
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{aura_colmena:1}}]}] at @s run function luisb1202:items/trinkets/auracolmena/aplicar
execute if entity @p[nbt={Inventory:[{Slot:-106b,tag:{esencia_vital:1}}]}] run function luisb1202:items/trinkets/esencia_vital/run
execute if entity @p[nbt={Inventory:[{Slot:-106b,tag:{manto_fetido:1}}]}] run function luisb1202:items/trinkets/manto_fetido/run
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]},gamemode=!spectator] unless score @s 14_id2 matches 1.. at @s unless entity @e[tag=escudo_cristalino,distance=..3] unless entity @e[tag=escudo_cristalino_lanzar] run function luisb1202:items/escudo_cristalino/gen

execute as @a[tag=!espada_conquistador,nbt={SelectedItem:{tag:{espada_conquistador:1}}}] at @s run function luisb1202:items/espada_conquistador/ini

#botas de velocidad
execute as @e[nbt={Inventory:[{Slot:100b,tag:{antiveneno:1}}]}] run function luisb1202:items/botas_antiveneno/effect

#zanahorias
execute as @a[scores={zanahoria_dorada=1..}] unless score @s id_lana matches 17 at @s run function luisb1202:items/zanahoria_del_heroe/index
execute as @a[scores={zanahoria=1..}] unless score @s id_lana matches 17 at @s run function luisb1202:items/zanahoria_del_heroe/index

#alas boss secreto
execute if entity @a[nbt={Inventory:[{Slot:102b,Count:1b,tag:{alas_secreto:1}}]}] run schedule function luisb1202:items/elytra/run 21t append