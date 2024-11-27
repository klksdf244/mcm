scoreboard players set tomo_contrabando_id_slot danom 0

#pack a llenar
summon item 1074 102.51 -62.0 {PickupDelay:0,Age:-32768,Motion:[0.0,0.0,0.5],Tags:["tomo_contrabando_pack","tomo_contrabando_pack2","tomo_contrabando_pack_ini"],Item:{id:"chest",Count:1b,tag:{contrabando_pack:1,BlockEntityTag:{Items:[],id:"minecraft:chest"},display:{Name:'{"translate":"luisb1202.functions.items.tomo.contrabando.empaquetar.pack.1","color":"#987764","bold": true}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.items.tomo.contrabando.empaquetar.pack.2"}','{"translate":"luisb1202.functions.items.tomo.contrabando.empaquetar.pack.3"}','{"translate":"empty"}','{"translate":"luisb1202.functions.items.tomo.contrabando.empaquetar.pack.4"}','{"translate":"empty"}','{"translate":"item.quartz.1.lore.7.1"}']}}}}

#slots de cofre
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
#10
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
#20
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
function luisb1202:items/tomo/contrabando/empaquetar/recu_pack
#27

tag @e[tag=tomo_contrabando_pack] remove tomo_contrabando_pack

#repeticion
execute if score contrabando_slots_aux danom matches 1.. run function luisb1202:items/tomo/contrabando/empaquetar/pack
