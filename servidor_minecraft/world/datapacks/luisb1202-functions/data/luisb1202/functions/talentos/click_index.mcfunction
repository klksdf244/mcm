#1 salir
execute as @s[scores={talento=1}] run function luisb1202:talentos/salir
#nomenclatura: nº fila ++ nº columna

#nivel 1
execute as @s[scores={talento=11}] run tag @s add talento_11
execute as @s[scores={talento=12}] run tag @s add talento_12
execute as @s[scores={talento=13}] run tag @s add talento_13
execute as @s[scores={talento=10..19}] run scoreboard players add @s talentos_1s 1

#nivel 2
execute as @s[scores={talento=21}] run tag @s add talento_21
execute as @s[scores={talento=22}] run tag @s add talento_22
execute as @s[scores={talento=23}] run tag @s add talento_23
execute as @s[scores={talento=20..29}] run scoreboard players add @s talentos_2s 1

#nivel 3
execute as @s[scores={talento=31}] run tag @s add talento_31
execute as @s[scores={talento=32}] run tag @s add talento_32
execute as @s[scores={talento=33}] run tag @s add talento_33
execute as @s[scores={talento=30..39}] run scoreboard players add @s talentos_3s 1

#nivel 4
execute as @s[scores={talento=41}] run tag @s add talento_41
execute as @s[scores={talento=42}] run tag @s add talento_42
execute as @s[scores={talento=43}] run tag @s add talento_43
execute as @s[scores={talento=40..49}] run scoreboard players add @s talentos_4s 1

#nivel 5
execute as @s[scores={talento=51}] run tag @s add talento_51
execute as @s[scores={talento=52}] run tag @s add talento_52
execute as @s[scores={talento=53}] run tag @s add talento_53
execute as @s[scores={talento=50..59}] run scoreboard players add @s talentos_5s 1

#nivel 6
execute as @s[scores={talento=61}] run tag @s add talento_61
execute as @s[scores={talento=62}] run tag @s add talento_62
execute as @s[scores={talento=63}] run tag @s add talento_63
execute as @s[scores={talento=60..69}] run scoreboard players add @s talentos_6s 1

#nivel 7
execute as @s[scores={talento=71}] run tag @s add talento_71
execute as @s[scores={talento=72}] run tag @s add talento_72
execute as @s[scores={talento=73}] run tag @s add talento_73
execute as @s[scores={talento=70..79}] run scoreboard players add @s talentos_7s 1

#nivel 8
execute as @s[scores={talento=81}] run tag @s add talento_81
execute as @s[scores={talento=82}] run tag @s add talento_82
execute as @s[scores={talento=83}] run tag @s add talento_83
execute as @s[scores={talento=80..89}] run scoreboard players add @s talentos_8s 1

#refrescar
execute as @s[scores={talento=10..}] run function luisb1202:talentos/display/ini
execute as @s[scores={talento=10..}] run particle minecraft:witch ~ ~1.3 ~ 0 0 0 3 20
execute as @s[scores={talento=10..}] at @e[tag=talentos_altar_centro] run particle minecraft:witch ~ ~1.5 ~ 0 1 0 3 30
execute as @s[scores={talento=10..}] run playsound minecraft:item.trident.return master @s ~ ~ ~ 0.4 2
playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

#trail

tag @s add talento_target
execute if entity @s[scores={talento=10..}] if entity @e[tag=talentos_altar_centro] at @e[tag=talentos_altar_centro] run summon armor_stand ~ ~0.5 ~-0.4 {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["talento_trail_as"]}
execute if entity @s[scores={talento=10..}] if entity @e[tag=talentos_altar_centro] as @e[tag=talento_trail_as] at @s run function luisb1202:talentos/altar/tp_particulas
execute if entity @s[scores={talento=10..}] if entity @e[tag=talentos_altar_centro] run function luisb1202:talentos/altar/girillo/ini

tag @s remove talento_target
kill @e[tag=talento_trail_as]


#impl

execute as @s[tag=talento_21] run function luisb1202:talentos/impl/f2/vigoroso/ini
execute as @s[tag=!talento_21] run function luisb1202:talentos/impl/f2/vigoroso/end
execute as @s[scores={talento=83}] run function luisb1202:talentos/impl/f8/bastion/ini
execute as @s[scores={talento=73}] run function luisb1202:talentos/impl/f7/barrera/select
execute as @s[scores={talento=71}] run function luisb1202:talentos/impl/f7/carga_brutal/ini

#end

scoreboard players set @s talento 0
scoreboard players enable @a talento

#koros ini
execute as @s[tag=dialogo_ini_rasgo] run function luisb1202:talentos/altar/dialogo/inicio_wait