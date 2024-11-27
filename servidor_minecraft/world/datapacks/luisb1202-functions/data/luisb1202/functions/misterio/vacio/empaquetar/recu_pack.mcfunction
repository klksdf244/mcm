scoreboard players add tomo_contrabando_id_slot danom 1
scoreboard players remove misterio_items_vacio danom 1
data modify entity @e[tag=tomo_contrabando_pack,limit=1] Item.tag.BlockEntityTag.Items append from entity @e[tag=contrabando_almacen_as,limit=1] HandItems[0].tag.almacen_muerte[0]
data remove entity @e[tag=contrabando_almacen_as,limit=1] HandItems[0].tag.almacen_muerte[0]

#slotear
function luisb1202:misterio/vacio/empaquetar/slotear

