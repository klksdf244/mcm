execute at @s positioned ^ ^ ^-1 run summon firework_rocket ~ ~1.3 ~ {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16777215]}]}}}}
function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/ini
playsound block.gilded_blackstone.break master @a ~ ~ ~ 4 0
playsound block.bell.use master @a ~ ~ ~ 4 0
tag @e[tag=12_estatua_rota] add 12_estatua_rota2

tag @e[tag=12_estrella_run] add 12_estrella_exito


function luisb1202:carga_lanas/12_azul/estrella/estatua/cargar_chunks
#-------------------------

tag @e[tag=12_estrella_run] remove 12_estrella_run

#-------------------------
function luisb1202:carga_lanas/12_azul/estrella/estatua/descargar_chunks

