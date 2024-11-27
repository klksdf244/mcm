summon item ~ ~1 ~ {PickupDelay:25,Age:32768,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:orange_dye",Count:1b,tag:{CanPlaceOn:["minecraft:structure_void"],display:{Name:'{"translate":"luisb1202.functions.bossfight.b5.recompensa.1","color":"#987764"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.bossfight.b5.recompensa.2"}','{"translate":"luisb1202.functions.bossfight.b5.recompensa.3"}','{"translate":"luisb1202.functions.bossfight.b5.recompensa.4"}','{"translate":"empty"}','{"translate":"item.quartz.1.lore.7.1"}','{"translate":"empty"}']},Enchantments:[{}],HideFlags:16,chapa_gariheuz:1}}}
schedule function luisb1202:bossfight/b5/run_recompensa 1t
execute at @e[type=item,nbt={Item:{tag:{chapa_gariheuz:1}},OnGround:0b}] run particle flash
execute at @e[type=item,nbt={Item:{tag:{chapa_gariheuz:1}},OnGround:0b}] run particle explosion
playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 2


