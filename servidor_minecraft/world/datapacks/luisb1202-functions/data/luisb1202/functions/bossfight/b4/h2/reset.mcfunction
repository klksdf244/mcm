scoreboard players set b4_h2_hitt boss 0
kill @e[tag=b4_h2_espada]
kill @e[tag=b4_h2_pos]
scoreboard players set b4_h2_id b4_h2_id 1
scoreboard players set b4_h2_id_old b4_h2_id 1
scoreboard players set @a b4_h2_id 1
scoreboard players set b4_h2_t2 boss 0
scoreboard players reset @e[tag=koros_copia_block] b4_h2_id
tag @e[tag=boss] remove b4_h2_koros
tag @a remove b4_h2_encadenado


schedule clear luisb1202:bossfight/b4/h2/run_caida
schedule clear luisb1202:bossfight/b4/h2/run_wait
schedule clear luisb1202:bossfight/b4/h2/run_wait2
schedule clear luisb1202:bossfight/b4/h2/run

