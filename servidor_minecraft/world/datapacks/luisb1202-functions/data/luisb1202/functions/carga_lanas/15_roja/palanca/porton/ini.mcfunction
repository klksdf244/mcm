scoreboard players set 15_porton_stage danom 0
scoreboard players set 15_palanca_count danom 4
#save
execute positioned -1505 78 2235 run kill @e[type=armor_stand,sort=nearest,limit=1,distance=..7]
clone -1495 65 2235 -1515 96 2237 -1520 218 2261
schedule function luisb1202:carga_lanas/15_roja/palanca/porton/run 3t

fill -1494 94 2236 -1494 65 2237 air
fill -1516 65 2237 -1516 94 2236 air

execute as @a at @s run playsound block.ender_chest.open master @s ~ ~ ~ 100 0
execute as @a at @s run playsound block.end_portal.spawn master @s ~ ~ ~ 100 0