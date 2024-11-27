particle explosion_emitter ~ ~ ~ 0 0 0 0 0
particle cloud ~ ~ ~ 0 0 0 0.6 50
particle end_rod ~ ~ ~ 0 0 0 0.6 50
particle flash ~ ~ ~ 0 0 0 0.6 1

playsound minecraft:block.respawn_anchor.deplete master @a
playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 0.8 1.2
playsound minecraft:block.grass.break master @a ~ ~ ~ 1 2

execute positioned 1827 73 983 if entity @s[distance=..10] run scoreboard players set lana_5_orbe1 danom 1
execute positioned 1824 29 847 if entity @s[distance=..10] run scoreboard players set lana_5_orbe2 danom 1
execute positioned 1908 21 920 if entity @s[distance=..10] run scoreboard players set lana_5_orbe3 danom 1
execute positioned 1884 43 1019 if entity @s[distance=..10] run scoreboard players set lana_5_orbe4 danom 1
execute positioned 1866 29 800 if entity @s[distance=..10] run scoreboard players set lana_5_orbe5 danom 1

effect give @a[distance=..5] resistance 1 10 true
effect give @a[distance=..5] instant_damage 1 0 true
effect give @a[distance=..5] speed 5 1
effect give @a[distance=..5] regeneration 5 1


scoreboard players remove lana_5_orbe danom 1
execute if score lana_5_orbe danom matches 1.. run schedule function luisb1202:carga_lanas/5_azul_claro/orbes_azules/aviso_koros 2s
execute unless score lana_5_orbe danom matches 1.. run schedule function luisb1202:carga_lanas/5_azul_claro/orbes_azules/aviso_koros_portal 2s

kill @e[tag=lana_5_as,distance=..10]

