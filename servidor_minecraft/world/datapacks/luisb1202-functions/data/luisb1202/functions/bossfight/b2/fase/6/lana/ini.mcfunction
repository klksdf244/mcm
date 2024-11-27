kill @e[tag=b4_lana_roja]
summon armor_stand -1456 113.5 1413 {NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["b4_lana_roja"],DisabledSlots:4128768,ArmorItems:[{},{},{},{id:"minecraft:red_wool",Count:1b,tag:{monumento_item:1,Lana:14,Enchantments:[{}],display:{Name:'{"translate":"luisb1202.functions.bossfight.b2.fase.6.lana.ini.1","bold": true,"color": "#FBBDFF"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.bossfight.b2.fase.6.lana.ini.2","underlined": true,"bold": true,"color": "#FF2F2F"}','{"translate":"empty"}','{"translate":"item.orange_wool.1.lore.3.1"}']}}}]}


scoreboard players set b4_lana_roja_t danom 0
function luisb1202:bossfight/b2/fase/6/lana/run
execute at @e[tag=b4_lana_roja] run playsound block.enchantment_table.use master @a ~ ~ ~ 5 0
scoreboard players set roja_e_boss danom 5