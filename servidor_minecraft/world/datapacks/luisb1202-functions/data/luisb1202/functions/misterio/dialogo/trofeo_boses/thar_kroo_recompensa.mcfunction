tag @s[nbt={Inventory:[{tag:{esquirla_thar:1}}]}] add aprobar

execute if entity @s[tag=aprobar] run execute as @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute if entity @s[tag=aprobar] run execute as @s run playsound minecraft:entity.horse.saddle master @s ~ ~ ~ 0.5 1.4
execute if entity @s[tag=aprobar] run tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
execute if entity @s[tag=aprobar] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.trofeo_boses.thar_kroo_recompensa.1","italic": true,"color": "gray"}]
execute if entity @s[tag=aprobar] run tellraw @s ["",{"translate":"empty"}]
execute if entity @s[tag=aprobar] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.cofre.loot.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
execute if entity @s[tag=aprobar] run summon item 1074 102.51 -62.0 {PickupDelay:0,Age:-32768,Motion:[0.0,0.0,0.5],Item:{id:"emerald",Count:1b,tag:{RepairCost:999999,Unbreakable:1,display:{Name:'{"translate":"luisb1202.functions.items.rayo_laser.item.3","color":"#75FFCD"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.items.rayo_laser.item.4"}','{"translate":"luisb1202.functions.misterio.dialogo.trofeo_boses.thar_kroo_recompensa.2"}','{"translate":"empty"}','{"translate":"item.netherite_chestplate.2.lore.4.1"}','{"translate":"empty"}']},HideFlags:127,Enchantments:[{}],forja:1,rayo_laser_1:1}}}
execute unless entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/trofeo_boses/generic_error

tag @s remove aprobar
clear @s coal{esquirla_thar:1} 