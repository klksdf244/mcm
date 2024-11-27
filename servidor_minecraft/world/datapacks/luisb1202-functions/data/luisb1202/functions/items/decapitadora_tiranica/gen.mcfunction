summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.0927050983124842,0.4,0.285316954888546],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.176335575687742,0.4,0.242705098312484],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.242705098312484,0.4,0.176335575687742],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.285316954888546,0.4,0.0927050983124842],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.3,0.4,0.0],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.285316954888546,0.4,-0.0927050983124842],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.242705098312484,0.4,-0.176335575687742],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.176335575687742,0.4,-0.242705098312484],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.0927050983124843,0.4,-0.285316954888546],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.0,0.4,-0.3],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.0927050983124842,0.4,-0.285316954888546],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.176335575687742,0.4,-0.242705098312484],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.242705098312484,0.4,-0.176335575687742],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.285316954888546,0.4,-0.0927050983124843],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.3,0.4,0.0],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.285316954888546,0.4,0.0927050983124842],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.242705098312484,0.4,0.176335575687742],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.176335575687742,0.4,0.242705098312484],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[-0.0927050983124843,0.4,0.285316954888546],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}
summon item ~ ~2.2 ~ {CustomNameVisible:1b,PickupDelay:32767,Motion:[0.0,0.4,0.3],Tags:["decapitadora_skull","decapitadora_skull_ini"],Item:{id:"minecraft:skeleton_skull",Count:1b}}

particle sweep_attack ~ ~2.2 ~
particle item redstone_block ~ ~2 ~ 0 0 0 0.15 30
kill @e[tag=decapitadora_skull_ini,sort=random,limit=19]
tag @e[tag=decapitadora_skull_ini] remove decapitadora_skull_ini
playsound minecraft:block.pumpkin.carve master @a ~ ~ ~ 1 0
playsound minecraft:block.pumpkin.carve master @a ~ ~ ~ 1 1

particle falling_dust redstone_block ~ ~ ~ 0 0 0 0 0