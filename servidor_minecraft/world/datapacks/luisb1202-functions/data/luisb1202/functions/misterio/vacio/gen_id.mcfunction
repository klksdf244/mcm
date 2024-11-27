scoreboard players add muerte_id muerte_id 1
scoreboard players operation @s muerte_id = muerte_id muerte_id
execute positioned -29 4 44 run summon armor_stand -29 4 44 {HandItems:[{id:"minecraft:paper",Count:1b,tag:{almacen_muerte:[]}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["muerte_almacen","muerte_almacen_ini"],DisabledSlots:4144959}
scoreboard players operation @e[tag=muerte_almacen_ini] muerte_id = muerte_id muerte_id
tag @e[tag=muerte_almacen_ini] remove muerte_almacen_ini

