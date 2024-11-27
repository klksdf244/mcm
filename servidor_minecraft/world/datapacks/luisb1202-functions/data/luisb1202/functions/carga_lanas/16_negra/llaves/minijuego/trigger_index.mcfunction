
# -----------------------

execute as @s[scores={dialogo=1}] run function luisb1202:carga_lanas/16_negra/llaves/minijuego/l1_trigger
execute as @s[scores={dialogo=2}] run function luisb1202:carga_lanas/16_negra/llaves/minijuego/l2_trigger
execute as @s[scores={dialogo=3}] run function luisb1202:carga_lanas/16_negra/llaves/minijuego/l3_trigger
execute as @s[scores={dialogo=4}] run function luisb1202:carga_lanas/16_negra/llaves/minijuego/l4_trigger
execute if entity @s[scores={dialogo=1..}] as @a[tag=16_llave_dialogo] run function luisb1202:carga_lanas/16_negra/llaves/minijuego/dialogo_index

# -----------------------

scoreboard players set @s dialogo 0
scoreboard players enable @a dialogo