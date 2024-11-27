execute as @e[tag=space_toad] at @s if entity @e[type=pufferfish,distance=..1] run effect give @s regeneration 1 10 true


execute if entity @e[tag=space_toad] run schedule function luisb1202:carga_lanas/13_marron/quitar_veneno 1t