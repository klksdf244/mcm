kill @e[tag=martillo_hielo_estrella_as,type=armor_stand]
kill @e[tag=martillo_hielo_proyectil,type=armor_stand]

summon armor_stand ~ ~ ~ {Rotation:[0f,35f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_estrella_ini","martillo_hielo_estrella_as","martillo_hielo_estrella_brazo"],DisabledSlots:4144959}
function luisb1202:items/martillos/diamante/estrella/gen_brazo_estrella_2

summon armor_stand ~ ~ ~ {Rotation:[72f,35f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_estrella_ini","martillo_hielo_estrella_as","martillo_hielo_estrella_brazo"],DisabledSlots:4144959}
function luisb1202:items/martillos/diamante/estrella/gen_brazo_estrella_2

summon armor_stand ~ ~ ~ {Rotation:[144f,35f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_estrella_ini","martillo_hielo_estrella_as","martillo_hielo_estrella_brazo"],DisabledSlots:4144959}
function luisb1202:items/martillos/diamante/estrella/gen_brazo_estrella_2

summon armor_stand ~ ~ ~ {Rotation:[216f,35f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_estrella_ini","martillo_hielo_estrella_as","martillo_hielo_estrella_brazo"],DisabledSlots:4144959}
function luisb1202:items/martillos/diamante/estrella/gen_brazo_estrella_2

summon armor_stand ~ ~ ~ {Rotation:[288f,35f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_estrella_ini","martillo_hielo_estrella_as","martillo_hielo_estrella_brazo"],DisabledSlots:4144959}
function luisb1202:items/martillos/diamante/estrella/gen_brazo_estrella_2

#------------------------

summon armor_stand ~ ~ ~ {Rotation:[0f,-35f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_estrella_ini","martillo_hielo_estrella_as","martillo_hielo_estrella_brazo"],DisabledSlots:4144959}
function luisb1202:items/martillos/diamante/estrella/gen_brazo_estrella

summon armor_stand ~ ~ ~ {Rotation:[72f,-35f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_estrella_ini","martillo_hielo_estrella_as","martillo_hielo_estrella_brazo"],DisabledSlots:4144959}
function luisb1202:items/martillos/diamante/estrella/gen_brazo_estrella

summon armor_stand ~ ~ ~ {Rotation:[144f,-35f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_estrella_ini","martillo_hielo_estrella_as","martillo_hielo_estrella_brazo"],DisabledSlots:4144959}
function luisb1202:items/martillos/diamante/estrella/gen_brazo_estrella

summon armor_stand ~ ~ ~ {Rotation:[216f,-35f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_estrella_ini","martillo_hielo_estrella_as","martillo_hielo_estrella_brazo"],DisabledSlots:4144959}
function luisb1202:items/martillos/diamante/estrella/gen_brazo_estrella

summon armor_stand ~ ~ ~ {Rotation:[288f,-35f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_estrella_ini","martillo_hielo_estrella_as","martillo_hielo_estrella_brazo"],DisabledSlots:4144959}
function luisb1202:items/martillos/diamante/estrella/gen_brazo_estrella

schedule function luisb1202:items/martillos/diamante/estrella/run 1t

particle flash ~ ~1 ~ 0 0 0 0 0 force
particle firework ~ ~1 ~ 0 0 0 0.3 30 force
particle explosion ~ ~1 ~ 0 0 0 0 0 force
particle end_rod ~ ~1 ~ 0 0 0 0.3 10 force

playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1.5 1.3
playsound minecraft:block.glass.break master @a ~ ~ ~ 1.5 0
playsound minecraft:block.glass.break master @a ~ ~ ~ 1.5 0.7
playsound minecraft:block.glass.break master @a ~ ~ ~ 1.5 1.4
playsound minecraft:entity.snow_golem.death master @a ~ ~ ~ 1.5 1

effect give @a[distance=..10] speed 9 0
effect give @s[distance=..10] haste 9 1
effect give @s[distance=..10] regeneration 9 0


#dano
execute as @e[tag=hostile,distance=..4.5] at @s run function luisb1202:items/martillos/diamante/estrella/hit
