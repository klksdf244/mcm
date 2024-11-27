scoreboard players add @e[tag=asolador_as] asolar_t 1
execute as @e[tag=asolador_as,scores={asolar_t=1}] run function luisb1202:afijos/asolador/b1
execute as @e[tag=asolador_as,scores={asolar_t=20}] run function luisb1202:afijos/asolador/b2
execute as @e[tag=asolador_as,scores={asolar_t=40}] run function luisb1202:afijos/asolador/b3
execute as @e[tag=asolador_as,scores={asolar_t=60}] run function luisb1202:afijos/asolador/b4
execute as @e[tag=asolador_as,scores={asolar_t=80}] run function luisb1202:afijos/asolador/b5
execute as @e[tag=asolador_as,scores={asolar_t=100}] run function luisb1202:afijos/asolador/b6
execute as @e[tag=asolador_as,scores={asolar_t=120}] run function luisb1202:afijos/asolador/b7
execute as @e[tag=asolador_as,scores={asolar_t=140}] run function luisb1202:afijos/asolador/b8
execute as @e[tag=asolador_as,scores={asolar_t=160}] run function luisb1202:afijos/asolador/b9

execute as @e[tag=asolador_as] at @s unless entity @p[distance=..80] run function luisb1202:afijos/asolador/end
kill @e[tag=asolador_as,scores={asolar_t=180..}]

execute if entity @e[tag=asolador_as] run schedule function luisb1202:afijos/asolador/bajar 1t
