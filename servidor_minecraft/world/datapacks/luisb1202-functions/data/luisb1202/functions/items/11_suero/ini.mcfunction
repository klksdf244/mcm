scoreboard players set @s 11_suero 300
effect clear @s poison
effect clear @s slowness
effect give @s regeneration 6 1

execute as @a[scores={id_lana=11}] if score @s 11_suero matches 1.. run function luisb1202:carga_lanas/11_cian/fiebre/title_suero

execute if entity @p[scores={11_suero=1..}] run schedule function luisb1202:items/11_suero/run 1t