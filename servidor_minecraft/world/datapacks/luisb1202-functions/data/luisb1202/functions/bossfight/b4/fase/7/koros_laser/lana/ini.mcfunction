kill @e[tag=b4_lana_negra]
summon armor_stand -6366.2 48.6 1413 {NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["b4_lana_negra"],DisabledSlots:4128768,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b,tag:{Enchantments:[{}],Lana:15,display:{Name:'{"translate":"luisb1202.functions.bossfight.b4.fase.7.koros_laser.lana.ini.1","color":"red","bold":true,"italic":true}',Lore:['{"translate":"luisb1202.functions.bossfight.b4.fase.7.koros_laser.lana.ini.2","color":"white","bold":true,"italic":true}','{"translate":"item.green_wool.1.lore.1.1","color":"red","bold":false,"italic":true}']}}}]}
scoreboard players set b4_lana_negra_t danom 0
function luisb1202:bossfight/b4/fase/7/koros_laser/lana/run
execute at @e[tag=b4_lana_negra] run playsound block.enchantment_table.use master @a ~ ~ ~ 5 0