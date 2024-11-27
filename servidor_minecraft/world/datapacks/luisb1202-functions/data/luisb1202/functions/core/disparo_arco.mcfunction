execute as @a[nbt={SelectedItem:{tag:{arco_abejas:1}}},scores={disparo_arco=1..}] at @s if entity @e[tag=hostile,distance=..30] run function luisb1202:items/arco_abejas/check
execute as @a[nbt={SelectedItem:{tag:{arco_electrico:1}}},scores={disparo_arco=1..}] unless entity @e[tag=arco_electrizante_cd] at @s run function luisb1202:items/arco_electrico/ident
execute as @a[nbt={SelectedItem:{tag:{quimioarco:1}}},scores={disparo_arco=1..}] at @s run function luisb1202:items/quimioarco/check
execute as @a[nbt={SelectedItem:{tag:{arco_bomba:1}}},scores={disparo_arco=1..}] at @s run function luisb1202:items/arco_bomba/check
execute as @a[nbt={SelectedItem:{tag:{arco_trueno:1}}},scores={disparo_arco=1..}] at @s run function luisb1202:items/arco_trueno/ident
execute as @a[nbt={SelectedItem:{tag:{arbalesta:1}}},scores={ballesta=1..}] at @s run function luisb1202:items/arbalesta/check
execute as @a[nbt={SelectedItem:{tag:{polimorfia:1}}},scores={ballesta=1..}] at @s run function luisb1202:items/polimorfia/check
execute as @a[nbt={SelectedItem:{tag:{ballesta_huesos:1}}},scores={ballesta=1..}] at @s run function luisb1202:items/ballesta_huesos/ini
execute as @a[nbt={SelectedItem:{tag:{punta_estigia:1}}},scores={disparo_arco=1..},nbt={OnGround:0b}] at @s run function luisb1202:items/punta_estigia/check
execute as @a[nbt={SelectedItem:{tag:{drataga:1}}},scores={disparo_arco=1..}] unless entity @s[scores={drataga=1..}] if predicate luisb1202:shiftear at @s run function luisb1202:items/drataga/check
execute as @a[tag=talento_03,scores={disparo_arco=1..}] at @s run function luisb1202:talentos/impl/f0/arco/ini
execute as @a[tag=talento_03,scores={ballesta=1..}] at @s run function luisb1202:talentos/impl/f0/arco/ini



execute as @a[nbt={Inventory:[{Slot:103b,tag:{yelmo_avizor:1}}]},scores={disparo_arco=1..}] at @s run function luisb1202:items/yelmo_de_avizor/check
execute as @a[nbt={Inventory:[{Slot:103b,tag:{yelmo_avizor:1}}]},scores={ballesta=1..}] at @s run function luisb1202:items/yelmo_de_avizor/check
execute as @a[scores={ballesta=1..}] at @s if entity @e[tag=yelmo_avizor,distance=..5] run function luisb1202:items/yelmo_de_avizor/disparo
execute as @a[scores={disparo_arco=1..}] at @s if entity @e[tag=yelmo_avizor,distance=..5] run function luisb1202:items/yelmo_de_avizor/disparo

#talentos

execute as @a[scores={ballesta=1..},tag=talento_13] run function luisb1202:talentos/impl/f1/disparo_firme/check
execute as @a[scores={disparo_arco=1..},tag=talento_13] run function luisb1202:talentos/impl/f1/disparo_firme/check

tag @e[type=arrow,tag=!checked_arrow,nbt={pickup:1b}] add checked_arrow
scoreboard players set @a disparo_arco 0
scoreboard players set @a ballesta 0
