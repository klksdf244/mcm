execute as @a[dx=-83,dz=92,dy=400] unless entity @s[scores={id_lana=101}] run function luisb1202:carga_lanas/101_fundicion_milenaria/title
tag @a[dx=-83,dz=92,dy=400] add en_lana

gamemode adventure @a[gamemode=survival,scores={id_lana=101}]

execute if predicate luisb1202:random3 run function luisb1202:carga_lanas/101_fundicion_milenaria/animacion/gen

effect give @a[scores={id_lana=101}] jump_boost 1 3 true
effect give @a[scores={id_lana=101}] speed 1 1 true

execute unless score 101_polvora_stack danom matches 1.. run function luisb1202:carga_lanas/101_fundicion_milenaria/poner_cartel
execute if score 101_polvora_stack danom matches 1.. run function luisb1202:carga_lanas/101_fundicion_milenaria/run

function luisb1202:carga_lanas/101_fundicion_milenaria/animacion_letras/run