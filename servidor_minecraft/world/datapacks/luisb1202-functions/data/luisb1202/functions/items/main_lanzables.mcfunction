execute as @e[type=minecraft:item,nbt=!{Item:{tag:{lanzable:1}}},nbt=!{Invulnerable:1b},tag=!decapitadora_skull] run data modify entity @s PickupDelay set value 10s
execute as @e[type=minecraft:item,nbt={Item:{tag:{lanzable:1}}}] run data modify entity @s Invulnerable set value 1

execute as @e[type=item,tag=!item_no_lanzable] unless entity @s[nbt={Item:{Count:1b}}] run tag @s add item_no_lanzable

scoreboard players set reset_lanzables danom 0
execute at @e[nbt={Item:{tag:{lanzable:1}}},nbt=!{PickupDelay:39s},type=item,tag=!item_no_lanzable] run particle firework ~ ~0.3 ~ 0 0 0 0 1
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{agujero_negro:1}},OnGround:1b}] at @s positioned ~ ~-0.8 ~ run function luisb1202:items/agujero_negro/ini
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{bomba_abejas:1}},OnGround:1b}] at @s positioned ~ ~ ~ run function luisb1202:items/bomba_abejas/ini
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{nucleo_tesla:1}},OnGround:1b}] at @s positioned ~ ~ ~ run function luisb1202:items/nucleo_tesla/ini
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{ddd:1}},OnGround:1b}] at @s positioned ~ ~ ~ run function luisb1202:carga_lanas/6_lima/torretas/pmp/explosion
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{picomerang:1}},PickupDelay:40s}] at @s as @p[scores={drop_iron_pico=1..}] positioned ~ ~ ~ run function luisb1202:items/picomerang/ini
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{hueso_arrojadizo:1}},PickupDelay:40s}] at @s as @p positioned ~ ~-1 ~ run function luisb1202:items/hueso_arrojadizo/ini
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{cosechadora:1}},PickupDelay:39s}] at @s as @p[scores={drop_cosechadora=1..}] positioned ~ ~ ~ run function luisb1202:items/cosechadora/check
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{tomo:1}},PickupDelay:39s}] at @s as @p[scores={tomo_lanzado=1..}] run function luisb1202:items/tomo/index
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{bamboomerang:1}},PickupDelay:39s}] at @s as @p[scores={drop_bamboo=1..}] run function luisb1202:items/bamboomerang/check
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{glaivorus:1}},PickupDelay:39s}] at @s as @p[scores={drop_iron_sword=1..}] run function luisb1202:items/glaivorus/check
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{omegatridente:1}},PickupDelay:39s}] at @s as @p[scores={lanzar_tridente=1..}] run function luisb1202:items/omegatridente/check

execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{megamatriz:1}},PickupDelay:39s,OnGround:0b}] at @s as @p[scores={lanzar_matriz=1..}] if entity @s[nbt=!{Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]},nbt=!{Inventory:[{Slot:101b,id:"minecraft:golden_leggings"}]},nbt=!{Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings"}]},nbt=!{Inventory:[{Slot:101b,id:"minecraft:iron_leggings"}]},nbt=!{Inventory:[{Slot:101b,id:"minecraft:diamond_leggings"}]},nbt=!{Inventory:[{Slot:101b,id:"minecraft:netherite_leggings"}]}] run function luisb1202:items/megamatriz_perneras/check
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{eothar:1}},PickupDelay:39s,OnGround:0b}] at @s as @p[scores={lanzar_eothar=1..}] if entity @s[nbt=!{Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]},nbt=!{Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]},nbt=!{Inventory:[{Slot:100b,id:"minecraft:chainmail_boots"}]},nbt=!{Inventory:[{Slot:100b,id:"minecraft:iron_boots"}]},nbt=!{Inventory:[{Slot:100b,id:"minecraft:diamond_boots"}]},nbt=!{Inventory:[{Slot:100b,id:"minecraft:netherite_boots"}]}] run function luisb1202:items/pasos_de_eothar/check
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{gatobotas:1}},PickupDelay:39s,OnGround:0b}] at @s as @p[scores={lanzar_gatobotas=1..}] if entity @s[nbt=!{Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]},nbt=!{Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]},nbt=!{Inventory:[{Slot:100b,id:"minecraft:chainmail_boots"}]},nbt=!{Inventory:[{Slot:100b,id:"minecraft:iron_boots"}]},nbt=!{Inventory:[{Slot:100b,id:"minecraft:diamond_boots"}]},nbt=!{Inventory:[{Slot:100b,id:"minecraft:netherite_boots"}]}] run function luisb1202:items/gatobotas/check

execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{disputa:1}},PickupDelay:39s,OnGround:0b}] at @s as @p[scores={disputa=1..}] run function luisb1202:items/disputa/check
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{nostalgia:1}},PickupDelay:39s,OnGround:0b}] at @s as @p[scores={disputa=1..}] run function luisb1202:items/nostalgia/check

execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{hojarcana:1}},PickupDelay:39s,OnGround:0b}] at @s as @p[tag=hojarcana_forma_maestra] run function luisb1202:items/hojarcana/forma_maestra/detect_lanzar
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{hojarcana:1}},PickupDelay:39s}] at @s as @p[scores={netherite_sword=1..}] run function luisb1202:items/hojarcana/forma_maestra/check

execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{hojarcana2:1}},PickupDelay:39s,OnGround:0b}] at @s as @p[tag=hojarcana2_forma_profana] run function luisb1202:items/hojarcana2/forma_profana/detect_lanzar
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{hojarcana2:1}},PickupDelay:39s}] at @s as @p[scores={netherite_sword=1..}] run function luisb1202:items/hojarcana2/forma_profana/check

execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{pasaepocas:1}},PickupDelay:39s}] at @s as @p run function luisb1202:items/pasaepocas/check
execute as @e[type=item,tag=!item_no_lanzable,nbt={Item:{tag:{pasaepocas_conquistador:1}},PickupDelay:39s}] at @s as @p run function luisb1202:items/pasaepocas_conquistador/ini

execute as @e[nbt={Item:{tag:{lanzable:1}},OnGround:1b},type=item,tag=!item_no_lanzable] run tag @s add item_no_lanzable

#scoreboard players set @a[scores={lanzar_tridente=1..}] lanzar_tridente 0
#scoreboard players set @a[scores={netherite_sword=1..}] netherite_sword 0
#scoreboard players set @a[scores={drop_iron_pico=1..}] drop_iron_pico 0
#scoreboard players set @a[scores={drop_cosechadora=1..}] drop_cosechadora 0
#scoreboard players set @a[scores={drop_iron_pico=1..}] drop_iron_pico 0

