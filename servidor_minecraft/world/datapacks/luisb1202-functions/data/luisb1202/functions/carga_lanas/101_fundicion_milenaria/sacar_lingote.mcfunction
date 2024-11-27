summon item 1169 135 -561 {Item:{Count:1,id:"iron_ingot"}}
function luisb1202:carga_lanas/101_fundicion_milenaria/animacion/gen

particle lava 1169 135 -561 0 0 0 10 0 
playsound minecraft:item.armor.equip_iron master @a 1169 134 -560 0.4 2
playsound minecraft:block.blastfurnace.fire_crackle master @a 1169 134 -560 0.4 2
execute if predicate luisb1202:random5 run playsound minecraft:entity.blaze.shoot master @a 1169 134 -560 0.4 0
