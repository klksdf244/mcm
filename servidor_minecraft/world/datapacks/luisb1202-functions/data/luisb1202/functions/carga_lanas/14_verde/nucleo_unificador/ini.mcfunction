kill @e[tag=14_nucleo_unificador]
summon armor_stand -3930 85.5 1412 {NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["14_nucleo_unificador"],DisabledSlots:4128768,ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b,tag:{14_nucleo_unificador:1,display:{Name:'{"translate":"luisb1202.functions.carga_lanas.14_verde.nucleo_unificador.ini.1","color":"#FBBDFF","bold":true,"italic":true}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.carga_lanas.14_verde.nucleo_unificador.ini.2"}','{"translate":"luisb1202.functions.carga_lanas.14_verde.nucleo_unificador.ini.3"}','{"translate":"empty"}','{"translate":"item.green_banner.1.lore.5.1","color":"dark_gray","bold":false,"italic":true}']}}}]}
scoreboard players set 14_nucleo_unificador_t danom 0
function luisb1202:carga_lanas/14_verde/nucleo_unificador/run
execute at @e[tag=14_nucleo_unificador] run playsound block.enchantment_table.use master @a ~ ~ ~ 5 0

execute positioned -3931 86.2 1412 run function luisb1202:bossfight/b8/matriz/particulas_cerrar