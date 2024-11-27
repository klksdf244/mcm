tag @s add target

setblock -14 4 4 minecraft:oak_sign
data modify block -14 4 4 Text1 set value '["",{"translate":"luisb1202.functions.carga_lanas.10_gris.pilar.observar.sombras.poner_nombre.1","italic":true,"color":"gray"},{"selector":"@p[tag=target]","italic":true,"color":"dark_aqua"},{"translate":"luisb1202.functions.bossfight.b9.h5.gen_eco.2","italic":true,"color":"gray"}]'
data modify entity @e[tag=10_sombra_as_ini,limit=1,sort=nearest] CustomName set from block -14 4 4 Text1
setblock -14 4 4 air

tag @s remove target
