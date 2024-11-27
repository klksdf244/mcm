execute if entity @e[type=armor_stand,tag=muerte_almacen,scores={muerte_id=0,danom=1..},limit=1] run summon item 10 4 7 {Motion:[0.0,0.0,0.0],Invulnerable:1b,PickupDelay:0,Item:{id:"stone",Count:1b,tag:{tumba_item_template:1}},Tags:["tumba_item_template","tumba_item_template_ini"]}

scoreboard players remove @e[type=armor_stand,tag=muerte_almacen,scores={muerte_id=0},limit=1] danom 1
data modify entity @e[tag=tumba_item_template_ini,limit=1] Item set from entity @e[type=armor_stand,tag=muerte_almacen,scores={muerte_id=0},limit=1] HandItems[0].tag.almacen_muerte[0]
data remove entity @e[type=armor_stand,tag=muerte_almacen,scores={muerte_id=0},limit=1] HandItems[0].tag.almacen_muerte[0]
tag @e[tag=tumba_item_template_ini] remove tumba_item_template_ini

execute if entity @e[type=armor_stand,tag=muerte_almacen,scores={muerte_id=0,danom=1..},limit=1] run function luisb1202:misterio/vacio/morir/recu_dar_items
