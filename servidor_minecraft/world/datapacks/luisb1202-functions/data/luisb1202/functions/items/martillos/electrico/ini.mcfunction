execute rotated 30 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 60 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 90 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 120 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 150 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 180 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 210 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 240 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 270 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 300 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 330 0 run function luisb1202:items/martillos/electrico/gen_rafaga
execute rotated 0 0 run function luisb1202:items/martillos/electrico/gen_rafaga
function luisb1202:items/martillos/electrico/particulas_inicio

scoreboard players set @s mazo_electrico 0

effect give @s strength 5 0
effect give @s speed 5 0

playsound item.trident.thunder master @a ~ ~ ~ 1 1.4