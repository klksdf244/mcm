particle block gold_block ~ ~1.5 ~ 0 0 0 0.6 100 force
particle cloud ~ ~1.5 ~ 0 0 0 0.3 40 force
playsound item.totem.use master @a ~ ~ ~ 5 0.7
playsound block.respawn_anchor.deplete master @a ~ ~ ~ 5 0.7
particle explosion_emitter ~ ~1.5 ~ 0 0 0 0 1 force

kill @e[tag=14_matriz_as,distance=..4]

scoreboard players add 14_matriz_count danom 1
execute if score 14_matriz_count danom matches 9.. run scoreboard players set 14_matriz_count danom 8
title @a title [{"score":{"name":"14_matriz_count","objective":"danom"},"bold": true,"color": "yellow"},{"translate":"item.written_book.5.page.2.5","color": "gold","bold": true},{"translate":"luisb1202.functions.carga_lanas.14_verde.matriz_defensa.morir.1","color": "yellow","bold": true}]
title @a subtitle [{"translate":"luisb1202.functions.carga_lanas.14_verde.matriz_defensa.morir.2","color": "gold","bold": true}]

execute if score 14_matriz_count danom matches 8.. run schedule function luisb1202:carga_lanas/14_verde/matriz_defensa/msg_romper_todo 3.5s

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["14_matriz_escombro"],DisabledSlots:4144959}

execute positioned ~ ~1 ~ if block ~ ~ ~ lantern run setblock ~ ~ ~ air replace