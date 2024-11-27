team add item_bestia
team modify item_bestia color dark_green

team join item_bestia @e[type=item,nbt={Item:{tag:{gariheuz_mision_1:1}}}]
team join item_bestia @e[type=item,nbt={Item:{tag:{gariheuz_mision_2:1}}}]
team join item_bestia @e[type=item,nbt={Item:{tag:{gariheuz_mision_3:1}}}]

data modify entity @e[limit=1,type=item,nbt={Item:{tag:{gariheuz_mision_1:1}}}] Glowing set value 1
data modify entity @e[limit=1,type=item,nbt={Item:{tag:{gariheuz_mision_2:1}}}] Glowing set value 1
data modify entity @e[limit=1,type=item,nbt={Item:{tag:{gariheuz_mision_3:1}}}] Glowing set value 1

data modify entity @e[limit=1,type=item,nbt={Item:{tag:{gariheuz_mision_1:1}}}] CustomNameVisible set value 1
data modify entity @e[limit=1,type=item,nbt={Item:{tag:{gariheuz_mision_2:1}}}] CustomNameVisible set value 1
data modify entity @e[limit=1,type=item,nbt={Item:{tag:{gariheuz_mision_3:1}}}] CustomNameVisible set value 1

data modify entity @e[limit=1,type=item,nbt={Item:{tag:{gariheuz_mision_1:1}}}] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.summon_bestias.end_bestia.1"}'
data modify entity @e[limit=1,type=item,nbt={Item:{tag:{gariheuz_mision_2:1}}}] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.summon_bestias.end_bestia.1"}'
data modify entity @e[limit=1,type=item,nbt={Item:{tag:{gariheuz_mision_3:1}}}] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.summon_bestias.end_bestia.1"}'

