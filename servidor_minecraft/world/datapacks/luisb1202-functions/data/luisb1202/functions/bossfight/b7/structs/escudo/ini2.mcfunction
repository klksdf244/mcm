kill @e[tag=b7_h9_blin_as]
summon armor_stand -949 160 -87 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h9_blin_as"],DisabledSlots:4144959}
scoreboard players set b7_struct_escudo danom 0
schedule function luisb1202:bossfight/b7/structs/escudo/run2 5t
execute at @a positioned ^ ^ ^0.2 positioned ~ ~1.8 ~ run particle flash

setblock ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0l,author:"luisb1202",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:17,posZ:0,integrity:1.0f,showair:0b,name:"luisb1202:b7_escudo",sizeY:26,sizeZ:21}
setblock ~ ~1 ~ redstone_block

execute positioned -952 142 -69 run function luisb1202:bossfight/b7/structs/escudo/particulas_cierre

execute positioned -948 146 -72 run function luisb1202:bossfight/b7/structs/escudo/pincho_inversed
execute positioned -948 123 -73 run function luisb1202:bossfight/b7/structs/escudo/pincho

#vida
function luisb1202:bossfight/b7/h9/bossbar/setvida

execute as @a at @s run playsound block.end_portal.spawn master @s ~ ~ ~ 1 0.5