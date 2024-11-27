clear @s elytra
clear @s firework_rocket{cohete_santuario:1}
particle large_smoke ~ ~1 ~ 0.4 0.7 0.4 0 20
playsound block.fire.extinguish master @a ~ ~ ~ 1 1.3
execute if block ~ ~-1 ~ air run effect give @s slow_falling 5 0 
schedule function luisb1202:carga_lanas/nexo/alas/check_pechera 10s