execute at @s run tag @e[tag=15_palanca_palo,distance=..10] add 15_palanca_mover
scoreboard players set 15_palanca_mover danom 25
scoreboard players add @e[tag=15_palanca_core,tag=15_palanca_mover] danom 1
function luisb1202:carga_lanas/15_roja/palanca/run
execute at @s run playsound block.grindstone.use master @a ~ ~ ~ 3 0.6
execute at @s run playsound block.gilded_blackstone.break master @a ~ ~ ~ 3 1
execute at @s run playsound block.gilded_blackstone.break master @a ~ ~ ~ 3 0.6