scoreboard players set @s congelar 0

effect give @s speed 9 0
effect give @s haste 9 1
effect give @s regeneration 9 0


playsound entity.snow_golem.death master @a ~ ~ ~ 1 1.6
playsound block.glass.break master @a ~ ~ ~ 1 1.6

kill @e[tag=martillo_hielo_proyectil]
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_hielo_proyectil"],DisabledSlots:4144959}
tp @e[tag=martillo_hielo_proyectil] @s

function luisb1202:items/martillos/diamante/estrella/run_proyectil