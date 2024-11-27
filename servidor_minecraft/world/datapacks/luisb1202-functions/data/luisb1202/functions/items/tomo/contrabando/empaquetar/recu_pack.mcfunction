scoreboard players add tomo_contrabando_id_slot danom 1
scoreboard players remove contrabando_slots_aux danom 1

data modify entity @e[tag=tomo_contrabando_pack,limit=1] Item.tag.BlockEntityTag.Items append from entity @e[tag=contrabando_almacen_as,limit=1] HandItems[0].tag.almacen_tomo[0]
data remove entity @e[tag=contrabando_almacen_as,limit=1] HandItems[0].tag.almacen_tomo[0]

#slotear
function luisb1202:items/tomo/contrabando/empaquetar/slotear

