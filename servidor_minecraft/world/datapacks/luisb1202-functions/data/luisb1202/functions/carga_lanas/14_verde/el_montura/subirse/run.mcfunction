execute if entity @p[scores={latencia_tps=2}] run scoreboard players add 14_terracechador_latencia danom 1 
execute if entity @p[scores={latencia_tps=3}] run scoreboard players add 14_terracechador_latencia3 danom 1 

execute as @a[scores={14_id2=1..}] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/i_run
execute if entity @p[scores={14_id2=1..}] run schedule function luisb1202:carga_lanas/14_verde/el_montura/subirse/run 1t
execute if entity @e[tag=14_montura_bala] run function luisb1202:carga_lanas/14_verde/el_montura/caja/ametrallar/run

execute if entity @p[scores={latencia_tps=2}] run execute if score 14_terracechador_latencia danom matches 2.. run scoreboard players set 14_terracechador_latencia danom 0
execute if entity @p[scores={latencia_tps=3}] run execute if score 14_terracechador_latencia3 danom matches 4.. run scoreboard players set 14_terracechador_latencia3 danom 0

#bajarse
scoreboard players remove @a[scores={montura_shift_t=1..}] montura_shift_t 1
execute as @a[scores={14_id2=1..},predicate=luisb1202:shiftear,tag=!14_montura_shift] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/shift_timer
execute as @a[scores={14_id2=1..},predicate=!luisb1202:shiftear,tag=14_montura_shift] run tag @s remove 14_montura_shift

