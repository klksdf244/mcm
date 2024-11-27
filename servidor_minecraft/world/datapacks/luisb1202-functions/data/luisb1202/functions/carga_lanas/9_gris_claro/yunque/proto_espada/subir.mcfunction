scoreboard players add @e[tag=9_espada_as] danom4 1
execute as @e[tag=9_espada_as,scores={danom4=0..20}] at @s run tp @s ~ ~0.225 ~
execute as @e[tag=9_espada_as,scores={danom4=21..25}] at @s run tp @s ~ ~0.1 ~

execute as @e[tag=9_espada_as,scores={danom4=16}] at @s run playsound item.armor.equip_diamond master @a ~ ~ ~ 1 1

effect give @e[tag=9_espada_as,scores={danom4=18..}] glowing 1 1 true
execute if entity @e[tag=9_espada_as,scores={danom4=..25}] run schedule function luisb1202:carga_lanas/9_gris_claro/yunque/proto_espada/subir 1t