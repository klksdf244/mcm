

execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] run scoreboard players set @s tomo_cd 900
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:2}}}] run scoreboard players set @s tomo_cd 600
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:3}}}] run scoreboard players set @s tomo_cd 300
execute as @s[tag=talento_32] run function luisb1202:talentos/impl/f3/m_t/ini

particle minecraft:item golden_apple ~ ~ ~ 0 0 0 0.4 50
particle minecraft:explosion ~ ~ ~


#capa 1
summon item ~ ~0.5 ~ {Invulnerable:1b,CustomNameVisible:1b,PickupDelay:32767,Motion:[0.176335575687742,0.4,0.242705098312484],Tags:["tomo_manzana_item","tomo_manzana_item_ini"],Item:{id:"minecraft:golden_apple",Count:1b,tag:{tomo_manzana_item_drop:1b,Enchantments:[{}]}}}
summon item ~ ~0.5 ~ {Invulnerable:1b,CustomNameVisible:1b,PickupDelay:32767,Motion:[0.285316954888546,0.4,0.0927050983124842],Tags:["tomo_manzana_item","tomo_manzana_item_ini"],Item:{id:"minecraft:golden_apple",Count:1b,tag:{tomo_manzana_item_drop:1b,Enchantments:[{}]}}}
summon item ~ ~0.5 ~ {Invulnerable:1b,CustomNameVisible:1b,PickupDelay:32767,Motion:[0.285316954888546,0.4,-0.0927050983124842],Tags:["tomo_manzana_item","tomo_manzana_item_ini"],Item:{id:"minecraft:golden_apple",Count:1b,tag:{tomo_manzana_item_drop:1b,Enchantments:[{}]}}}
summon item ~ ~0.5 ~ {Invulnerable:1b,CustomNameVisible:1b,PickupDelay:32767,Motion:[0.176335575687742,0.4,-0.242705098312484],Tags:["tomo_manzana_item","tomo_manzana_item_ini"],Item:{id:"minecraft:golden_apple",Count:1b,tag:{tomo_manzana_item_drop:1b,Enchantments:[{}]}}}
summon item ~ ~0.5 ~ {Invulnerable:1b,CustomNameVisible:1b,PickupDelay:32767,Motion:[0.0,0.4,-0.3],Tags:["tomo_manzana_item","tomo_manzana_item_ini"],Item:{id:"minecraft:golden_apple",Count:1b,tag:{tomo_manzana_item_drop:1b,Enchantments:[{}]}}}
summon item ~ ~0.5 ~ {Invulnerable:1b,CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.176335575687742,0.4,-0.242705098312484],Tags:["tomo_manzana_item","tomo_manzana_item_ini"],Item:{id:"minecraft:golden_apple",Count:1b,tag:{tomo_manzana_item_drop:1b,Enchantments:[{}]}}}
summon item ~ ~0.5 ~ {Invulnerable:1b,CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.285316954888546,0.4,-0.0927050983124843],Tags:["tomo_manzana_item","tomo_manzana_item_ini"],Item:{id:"minecraft:golden_apple",Count:1b,tag:{tomo_manzana_item_drop:1b,Enchantments:[{}]}}}
summon item ~ ~0.5 ~ {Invulnerable:1b,CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.285316954888546,0.4,0.0927050983124842],Tags:["tomo_manzana_item","tomo_manzana_item_ini"],Item:{id:"minecraft:golden_apple",Count:1b,tag:{tomo_manzana_item_drop:1b,Enchantments:[{}]}}}
summon item ~ ~0.5 ~ {Invulnerable:1b,CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.176335575687742,0.4,0.242705098312484],Tags:["tomo_manzana_item","tomo_manzana_item_ini"],Item:{id:"minecraft:golden_apple",Count:1b,tag:{tomo_manzana_item_drop:1b,Enchantments:[{}]}}}
summon item ~ ~0.5 ~ {Invulnerable:1b,CustomNameVisible:1b,PickupDelay:32767,Motion:[0.0,0.4,0.3],Tags:["tomo_manzana_item","tomo_manzana_item_ini"],Item:{id:"minecraft:golden_apple",Count:1b,tag:{tomo_manzana_item_drop:1b,Enchantments:[{}]}}}

#10 en total
kill @e[tag=tomo_manzana_item_ini,sort=random,limit=4] 
execute as @s[tag=talento_42] run tag @e[tag=tomo_manzana_item_ini] add tomo_manzana_item_dorado
tag @e[tag=tomo_manzana_item_ini] remove tomo_manzana_item_ini

schedule function luisb1202:items/tomo/manzana/run_item 1t

execute at @s run effect give @a[distance=..4.5] regeneration 5 1
execute at @s run effect clear @a[distance=..4.5] absorption 
execute at @s[tag=talento_04] run effect clear @a[distance=..7.875] absorption 
execute at @s[tag=talento_04] run effect give @a[distance=..7.875] regeneration 5 1

execute at @s[tag=!talento_42] run effect give @a[distance=..4.5] absorption 15 0
execute at @s[tag=!talento_42,tag=talento_04] run effect give @a[distance=..7.875] absorption 15 0

execute at @s[tag=!talento_42,tag=!talento_04] run function luisb1202:items/tomo/manzana/particulas_rosas
execute at @s[tag=!talento_42,tag=talento_04] run function luisb1202:items/tomo/manzana/particulas_rosas_ampliadas

execute as @s[tag=talento_42] run function luisb1202:talentos/impl/f4/absorcion_condensada/ini
execute at @s[tag=talento_42,tag=!talento_04] run function luisb1202:talentos/impl/f4/absorcion_condensada/particulas_doradas
execute at @s[tag=talento_42,tag=talento_04] run function luisb1202:talentos/impl/f4/absorcion_condensada/particulas_doradas_ampliadas


execute as @a[distance=..4.5,tag=talento_barrera,tag=talento_73] run function luisb1202:talentos/impl/f7/barrera/ini


playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 2
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 2

execute as @s[tag=talento_41,tag=!talento_04] run function luisb1202:talentos/impl/f4/manzanas_doradas_mejoradas/ini_purificar
execute as @s[tag=talento_41,tag=talento_04] run function luisb1202:talentos/impl/f4/manzanas_doradas_mejoradas/ini_purificar_ampliado