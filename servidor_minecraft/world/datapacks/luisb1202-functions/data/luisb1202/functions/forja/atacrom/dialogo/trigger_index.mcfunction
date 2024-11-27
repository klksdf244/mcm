
playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute as @s[scores={dialogo=1}] run function luisb1202:forja/atacrom/dialogo/inicio_dialogo

execute as @s[scores={dialogo=2}] run function luisb1202:forja/atacrom/dialogo/como_forjar
execute as @s[scores={dialogo=3}] run function luisb1202:forja/atacrom/dialogo/barra_progreso
execute as @s[scores={dialogo=4}] run function luisb1202:forja/atacrom/dialogo/lore1

execute as @s[scores={dialogo=1003}] run function luisb1202:forja/atacrom/dialogo/ya_basta
execute as @s[scores={dialogo=1002}] run function luisb1202:forja/atacrom/dialogo/lore_fuego_oscuro
execute as @s[scores={dialogo=1001}] run function luisb1202:forja/atacrom/dialogo/lore_estigia
execute as @s[scores={dialogo=1000}] run function luisb1202:forja/atacrom/dialogo/obtener_estigia

execute as @s[scores={dialogo=2000}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/1
execute as @s[scores={dialogo=2001}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/2
execute as @s[scores={dialogo=2002}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/3
execute as @s[scores={dialogo=2003}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/4
execute as @s[scores={dialogo=2004}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/5
execute as @s[scores={dialogo=2100}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/enchant
execute as @s[scores={dialogo=2101}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/enchant2

execute as @s[scores={dialogo=3000}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/inicio_dialogo
execute as @s[scores={dialogo=3001}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/que_planos
execute as @s[scores={dialogo=3002}] run function luisb1202:carga_lanas/9_gris_claro/yunque/proto_espada/detect_patron
execute as @s[scores={dialogo=3003}] run function luisb1202:carga_lanas/9_gris_claro/planos/atacrom/plano_1
execute as @s[scores={dialogo=3004}] run function luisb1202:carga_lanas/9_gris_claro/planos/atacrom/plano_2
execute as @s[scores={dialogo=3005}] run function luisb1202:carga_lanas/9_gris_claro/planos/atacrom/plano_3
execute as @s[scores={dialogo=3100}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/ayuda_planos
execute as @s[scores={dialogo=3101}] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/ayuda_planos_2


execute as @s[scores={dialogo=4000}] run function luisb1202:forja/atacrom/dialogo/carta_1
execute as @s[scores={dialogo=4001}] run function luisb1202:forja/atacrom/dialogo/carta_2
execute as @s[scores={dialogo=4002}] run function luisb1202:forja/atacrom/dialogo/carta_3
execute as @s[scores={dialogo=4003}] run function luisb1202:forja/atacrom/dialogo/carta_4
execute as @s[scores={dialogo=4004}] run function luisb1202:forja/atacrom/dialogo/carta_5
execute as @s[scores={dialogo=4005}] run function luisb1202:forja/atacrom/dialogo/carta_6
execute as @s[scores={dialogo=4006}] run function luisb1202:forja/atacrom/dialogo/carta_7


execute as @s[scores={dialogo=5000}] run function luisb1202:forja/atacrom/dialogo/conquistador_1
execute as @s[scores={dialogo=5001}] run function luisb1202:forja/atacrom/dialogo/conquistador_2
execute as @s[scores={dialogo=5002}] run function luisb1202:forja/atacrom/dialogo/conquistador_3

scoreboard players set @s dialogo 0
scoreboard players enable @a dialogo
