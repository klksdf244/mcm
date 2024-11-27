function luisb1202:items/martillos/electrico/gen_rafaga
scoreboard players set martillo_electrico_cd danom 5
execute if score martillo_electrico_cd danom matches 1.. run schedule function luisb1202:items/martillos/electrico/cd_rafaga 1s

