#objetivos
function luisb1202:objectives

#modo speedrunner
scoreboard players set modo_speedruner danom 0

#reset contrabado
kill @e[tag=contrabando_almacen_as]

#modo latencia
tag @a remove latencia_first_time
scoreboard players set modo_latencia danom 0
scoreboard players reset @a latencia_tps

#time day
time set night
experience set @a 0 levels
experience set @a 0 points

#musica
scoreboard players set no_reset_music danom 0
function luisb1202:bossfight/musica/reset

#resets insignia contrabando
scoreboard players set insignia_contrabando danom 0

#reset mimics pasivos:
scoreboard players set spawn_mimics danom 0

scoreboard players set roja_e_boss danom 0
scoreboard players set rosa_e_boss danom 0
scoreboard players reset @a
scoreboard players set fin_mapa danom 0

#reset koros
#coleccionables de atacrom
function luisb1202:forja/atacrom/mejora_vida/barrita/reset
function luisb1202:afijos/descubrir/reset
function luisb1202:items/tomo/descubrir/reset
function luisb1202:carga_lanas/monumento/test_lanas/reset
function luisb1202:talentos/fase/0

#reset atacrom
scoreboard players set atacrom_descubierto afijos_info 0

#clima
weather clear

#items
scoreboard players set omegatridente_carga danom 3
function luisb1202:items/disputa/reload

#reset tps nexo
function luisb1202:carga_lanas/nexo/tps/unlock/0reset
function luisb1202:carga_lanas/nexo/tps/emblems/unlock/reset

#reset tags 
tag @e remove spawn_afijo_setup
tag @e remove hostile
tag @a remove nexo_first_dream

#reset misterio
function luisb1202:misterio/reset_state

#contrabando tomo:
scoreboard players set contrabando_slots_total danom 30


#reset lanas
function luisb1202:carga_lanas/reset

#reset talentos
execute as @a run function luisb1202:talentos/fase/reset

#cabezas
#/give @p minecraft:player_head{display:{Name:"{\"text\":\"\"}"},SkullOwner:{Id:[I;1702083594,714620945,-1842379415,-692230657],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmMwMjUzODhlOWIwYmZmYTQyM2FjNzk3ZDFlNzg4OWUzM2QzYjMwODUyY2VjMmUwZWQ4YzZlYzVjY2IwN2RiNCJ9fX0="}]}}} 1

#reset koros muerto
scoreboard players set nexo_koros_muerto danom 0
#reset atacrom dialogos especiales
scoreboard players set 9_atacrom_dialogo danom 0
scoreboard players set golden_atacrom danom 0

setworldspawn -60 129 -9

function luisb1202:forceloads

#gamerules
gamerule doTraderSpawning false
gamerule doPatrolSpawning false
gamerule doInsomnia false
gamerule doWeatherCycle false
gamerule sendCommandFeedback false
gamerule doFireTick false
gamerule randomTickSpeed 3
gamerule universalAnger true
gamerule forgiveDeadPlayers false
gamerule keepInventory true

function luisb1202:carga_lanas/0_intro/lobby/setup

tellraw @a {"translate":"luisb1202.functions.setup.1","color": "#FBBDFF"}