particle item dirt ^ ^0.1 ^-0.15 0 0 0 0.1 8 force
playsound block.gravel.break master @a ~ ~ ~ 0.4 1.1

summon item ~ ~ ~ {Motion:[0.0,0.3,0.0],Invulnerable:1b,PickupDelay:6,Item:{id:"stone",Count:1b,tag:{tumba_end:1}},Tags:["tumba_item"]}
data modify entity @e[tag=tumba_item,limit=1] Item set from entity @s ArmorItems[0].tag.restos[0]
data remove entity @s ArmorItems[0].tag.restos[0]

execute if entity @e[type=item,tag=tumba_item,nbt={Item:{tag:{tumba_end:1}}}] run function luisb1202:misterio/vacio/tumba/end
tag @e[tag=tumba_item] remove tumba_item

