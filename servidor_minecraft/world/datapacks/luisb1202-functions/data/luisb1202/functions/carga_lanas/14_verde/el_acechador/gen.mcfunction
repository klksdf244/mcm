execute positioned ~ ~20 ~ run function luisb1202:carga_lanas/14_verde/el_acechador/gen2

scoreboard players add @e[tag=14_acechador_ini,tag=14_acechador_pata_core] danom4 20
execute as @e[tag=14_acechador_ini,tag=14_acechador_pata_core] run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/tirarse/ini

tag @e[tag=14_acechador_ini] remove 14_acechador_ini

