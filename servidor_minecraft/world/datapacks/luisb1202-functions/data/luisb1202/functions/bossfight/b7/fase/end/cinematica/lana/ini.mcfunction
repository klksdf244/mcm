function luisb1202:bossfight/b2/fase/6/lana/end
kill @e[tag=b4_lana_negra]
summon armor_stand -1456 112 1406 {NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["b4_lana_negra"],DisabledSlots:4128768,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b,tag:{monumento_item:1,Lana:15,Enchantments:[{}],display:{Name:'{"translate":"luisb1202.functions.bossfight.b7.fase.end.cinematica.lana.ini.1","bold": true,"color": "#FBBDFF"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.bossfight.b7.fase.end.cinematica.lana.ini.2","underlined": true,"bold": true,"color": "#744991"}','{"translate":"empty"}','{"translate":"item.orange_wool.1.lore.3.1"}']}}}]}
scoreboard players set b4_lana_negra_t danom 0
function luisb1202:bossfight/b7/fase/end/cinematica/lana/run
execute at @e[tag=b4_lana_negra] run playsound block.enchantment_table.use master @a ~ ~ ~ 5 0
scoreboard players set 16_portal_boss danom 0
schedule clear luisb1202:bossfight/b7/run_iddle

schedule function luisb1202:items/espada_conquistador/item 2s

scoreboard players set fin_mapa danom 1

function luisb1202:carga_lanas/monumento/lana_negra/ini