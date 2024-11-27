#check

#dummy kill
execute as @e[tag=dummy_hitbox,nbt={HurtTime:9s}] at @s run scoreboard players add @p[scores={imp=9..}] killcount 1

#furibundo
function luisb1202:afijos/furibundo/check_furibundo

#items

#omegatridente
execute as @a[nbt={SelectedItem:{tag:{omegatridente:1}}},scores={imp=1..}] at @s run function luisb1202:items/omegatridente/cargas

#pechera ectron
execute as @a[scores={imp=20..},nbt={Inventory:[{Slot:102b,tag:{pechera_ectron:1}}]}] run function luisb1202:items/pechera_ectron/check

#aliento veneno
execute as @e[nbt={Inventory:[{Slot:103b,tag:{aliento_veneno:1}}]},scores={imp=1..}] run function luisb1202:items/aliento_veneno/check

#filo boreal
execute as @p[nbt={SelectedItem:{tag:{filo_boreal:1}}},scores={imp=1..}] at @s as @e[tag=hostile,nbt={HurtTime:9s},limit=1,tag=!filo_boreal_hit,sort=nearest] at @s run function luisb1202:items/filo_boreal/hit

#cadena de rayos 1
execute as @e[nbt={SelectedItem:{tag:{cadena_de_rayos:1}}},scores={imp=1..}] run function luisb1202:items/cadena_de_rayos/check

#cadena de rayos 2
execute as @e[nbt={SelectedItem:{tag:{cadena_de_rayos:2}}},scores={imp=1..}] run function luisb1202:items/cadena_de_rayos/check

#cadena de rayos 3
execute as @e[nbt={SelectedItem:{tag:{cadena_de_rayos:3}}},scores={imp=1..}] run function luisb1202:items/cadena_de_rayos/check

#filo exánime
execute as @e[nbt={SelectedItem:{tag:{filo_exanime:1}}},scores={imp=1..,filo_exanime=1..},tag=!tormenta_de_almas_player] at @s if predicate luisb1202:shiftear run function luisb1202:items/filo_exanime/ini
execute as @e[nbt={SelectedItem:{tag:{filo_exanime:1}}},scores={killcount=1..}] run function luisb1202:items/filo_exanime/check

#Partealmas
execute as @e[nbt={SelectedItem:{tag:{partealmas:1}}},scores={imp=1..,partealmas=20..}] at @s if predicate luisb1202:shiftear as @e[nbt={HurtTime:9s},tag=hostile,limit=1,sort=nearest] at @s run function luisb1202:items/partealmas/ini
execute as @e[nbt={SelectedItem:{tag:{partealmas:1}}},scores={imp=1..}] run function luisb1202:items/partealmas/check


#Decapitadora tiranica
execute as @e[nbt={SelectedItem:{tag:{decapitadora_tiranica:1}}},scores={imp=1..,killcount=1..}] at @s run function luisb1202:items/decapitadora_tiranica/ini

#hoja sacrificio
execute as @e[nbt={SelectedItem:{tag:{sacrificio:1}}},scores={imp=1..}] at @s if predicate luisb1202:shiftear run function luisb1202:items/hoja_sacrificio/ini

#santificacion 
execute as @e[nbt={SelectedItem:{tag:{santificacion:1}}},scores={imp=1..,santificacion=15..}] at @s if predicate luisb1202:shiftear run function luisb1202:items/santificacion/ini
execute as @e[nbt={SelectedItem:{tag:{santificacion:1}}},scores={imp=1..}] run function luisb1202:items/santificacion/check

#dagas raudas
execute as @e[nbt={SelectedItem:{tag:{dagas:1}},Inventory:[{Slot:-106b,tag:{dagas:2}}]},scores={imp=1..}] run function luisb1202:items/dagas/check

#aliento helado
execute as @e[nbt={SelectedItem:{tag:{aliento_hielo:1}}},scores={imp=1..,aliento_hielo=5..}] at @s if predicate luisb1202:shiftear run function luisb1202:items/aliento_hielo/ini
execute as @e[nbt={SelectedItem:{tag:{aliento_hielo:1}}},scores={imp=1..}] run function luisb1202:items/aliento_hielo/check

#cono cono frontal
execute as @e[nbt={SelectedItem:{tag:{cono_frontal:1}}},scores={killcount=1..}] run function luisb1202:items/cono_frontal/check

#yelmo protector
execute as @e[nbt={Inventory:[{Slot:103b,tag:{yelmo_protector:1}}]},scores={killcount=1..}] run function luisb1202:items/yelmo_protector/check

#corta_vientos
execute as @e[nbt={SelectedItem:{tag:{corta_vientos:1}}},scores={imp=1..}] run function luisb1202:items/corta_vientos/check

#yelmo piglin
execute as @e[nbt={Inventory:[{Slot:103b,tag:{yelmo_piglin:1}}]},scores={killcount=1..}] run function luisb1202:items/yelmo_piglin/check

#rayo laser
execute as @e[nbt={Inventory:[{Slot:102b,tag:{rayo_laser:1}}]},scores={killcount=1..}] run function luisb1202:items/rayo_laser/check

#yelmo de orbes de orbes de vida 
execute as @a[scores={imp=1..},nbt={Inventory:[{Slot:103b,tag:{orbe_vida:1}}]}] run function luisb1202:items/orbe_vida/check

#botas antiveneno
execute as @e[nbt={Inventory:[{Slot:100b,tag:{antiveneno:1}}]},scores={killcount=1..}] run function luisb1202:items/botas_antiveneno/check

#hojarcana
execute as @a[tag=hojarcana_forma_maestra,scores={imp=1..},nbt={SelectedItem:{tag:{hojarcana:1}}},tag=hojarcana_noscope_exito] run function luisb1202:items/hojarcana/forma_maestra/detect_noscope/exito
execute as @a[tag=hojarcana_forma_maestra,scores={imp=1..},nbt={SelectedItem:{tag:{hojarcana:1}},OnGround:0b}] run function luisb1202:items/hojarcana/forma_maestra/detect_salto
#execute as @e[tag=hojarcana_forma_maestra,scores={imp=1..},nbt={SelectedItem:{tag:{hojarcana:1}}}] if predicate luisb1202:shiftear run function luisb1202:items/hojarcana/forma_maestra/detect_shift
execute as @a[tag=!hojarcana_forma_maestra,scores={killcount=1..},nbt={SelectedItem:{tag:{hojarcana:1}}}] unless score hojarcana_cd boss matches 1.. run function luisb1202:items/hojarcana/forma_maestra/avisar_listo

#hojarcana2
execute as @a[tag=hojarcana2_forma_profana,scores={imp=1..},nbt={SelectedItem:{tag:{hojarcana2:1}}},tag=hojarcana2_noscope_exito] run function luisb1202:items/hojarcana2/forma_profana/detect_noscope/exito
execute as @a[tag=hojarcana2_forma_profana,scores={imp=1..},nbt={SelectedItem:{tag:{hojarcana2:1}},OnGround:0b}] run function luisb1202:items/hojarcana2/forma_profana/detect_salto
execute as @a[tag=!hojarcana2_forma_profana,scores={killcount=1..},nbt={SelectedItem:{tag:{hojarcana2:1}}}] unless score hojarcana2_cd boss matches 1.. run function luisb1202:items/hojarcana2/forma_profana/avisar_listo

#gatobotas
execute as @p[nbt={Inventory:[{Slot:100b,tag:{gatobotas:1}}]},scores={imp=1..}] at @s if predicate luisb1202:random30 run function luisb1202:items/gatobotas/gato/gen

#sinapsis
execute as @a[scores={imp=1..},nbt={Inventory:[{Slot:103b,tag:{sinapsis:1}}]}] at @s if entity @p[nbt={Inventory:[{Slot:103b,tag:{sinapsis:2}}]},distance=..15] run function luisb1202:items/sinapsis/check
execute as @a[scores={imp=1..},nbt={Inventory:[{Slot:103b,tag:{sinapsis:2}}]}] at @s if entity @p[nbt={Inventory:[{Slot:103b,tag:{sinapsis:1}}]},distance=..15] run function luisb1202:items/sinapsis/check

#talentos
execute as @a[scores={imp=20..},tag=talento_11] run function luisb1202:talentos/impl/f1/frenesi/check
execute as @a[scores={killcount=1..},tag=talento_12] run function luisb1202:talentos/impl/f1/vampirismo/ini
execute as @a[scores={imp=9..},tag=talento_31,nbt=!{SelectedItem:{tag:{martillo:1}}}] at @s as @e[tag=hostile,nbt={HurtTime:9s},sort=nearest,limit=1] at @s run function luisb1202:talentos/impl/f3/m_a_l/ini
execute as @a[scores={imp=9..},tag=talento_61] at @s as @e[tag=hostile,nbt={HurtTime:9s}] at @s run function luisb1202:talentos/impl/f6/veneno_morfico/check
execute as @a[scores={imp=9..},tag=talento_62] at @s as @e[tag=hostile,nbt={HurtTime:9s}] at @s run function luisb1202:talentos/impl/f6/exponer/check

execute as @a[scores={killcount=1},tag=talento_81] unless entity @e[tag=b8_matriz_core,tag=boss] at @s run function luisb1202:talentos/impl/f8/exoesqueleto/ini
execute as @a[scores={killcount=1,exoesqueleto_c=6..},tag=talento_81] at @s run function luisb1202:talentos/impl/f8/exoesqueleto/lanzar_huesos
execute as @a[scores={killcount=1},tag=talento_82] unless entity @e[tag=b8_matriz_core,tag=boss] at @s run function luisb1202:talentos/impl/f8/meteoro/ini
execute as @a[scores={imp=1..},tag=talento_71] at @s run function luisb1202:talentos/impl/f7/carga_brutal/check

execute as @p[scores={imp=1..},tag=talento_01] run function luisb1202:talentos/impl/f0/espada/check

execute as @a[tag=talento_63,scores={killcount=1..}] run function luisb1202:talentos/impl/f6/marca_exterminador/check

#lucha ejercito
execute if score fase boss matches 1 if entity @e[tag=final_boss] run function luisb1202:bossfight/b4/h8/bossbar/check

#trinkets
execute as @a[scores={kill_creeper=1..},nbt={Inventory:[{Slot:-106b,tag:{fuerza_creeper:1}}]}] run function luisb1202:items/trinkets/fuerza_creeper/ini
execute as @a[scores={kill_creeper=1..},nbt={Inventory:[{Slot:-106b,tag:{sangre_antofila:1}}]}] run function luisb1202:items/trinkets/sangre_antofila/ini
execute as @a[scores={killcount=1..},nbt={Inventory:[{Slot:-106b,tag:{escama_ofidios:1}}]}] run function luisb1202:items/trinkets/escama_ofidios/ini
execute as @a[scores={killcount=1..},nbt={Inventory:[{Slot:-106b,tag:{reminiscente_fuego:1}}]}] run function luisb1202:items/trinkets/reminiscente_de_fuego/ini
execute as @a[scores={killcount=1..},nbt={Inventory:[{Slot:-106b,tag:{caparazon_ingravido:1}}]}] run function luisb1202:items/trinkets/caparazon_ingravido/ini

scoreboard players set @a kill_creeper 0

#detonante
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.10"}'}}}}] if entity @p[scores={killcount=1..}] run function luisb1202:afijos/detonante/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.11"}'}}}}] if entity @p[scores={killcount=1..}] run function luisb1202:afijos/detonante/ini
#dos
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.12"}'}}}}] if entity @p[scores={killcount=1..}] run function luisb1202:afijos/detonante/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.12"}'}}}}] if entity @p[scores={killcount=1..}] run function luisb1202:afijos/detonante/ini

#lanas

#roja
execute as @a[scores={id_lana=15,killcount=1..}] run scoreboard players remove 15_roja_enemigos danom 1 
execute if score 15_roja_enemigos danom matches ..0 as @r[scores={id_lana=15}] unless entity @e[tag=boss] at @s run function luisb1202:carga_lanas/15_roja/ojos/summon

#reset
scoreboard players set @a imp 0
scoreboard players set @a killcount 0


