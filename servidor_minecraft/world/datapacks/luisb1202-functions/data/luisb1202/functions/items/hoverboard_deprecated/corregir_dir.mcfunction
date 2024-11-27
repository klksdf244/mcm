#diferencia
tellraw @a ["",{"translate":"luisb1202.functions.items.hoverboard_deprecated.corregir_dir.1"},{"score":{"name":"@p[tag=target_id]","objective":"hv_rhv"}}]
scoreboard players operation @p[tag=target_id] hv_rhv -= @s hv_rhv

#escoje ruta mas corta
scoreboard players set @p[tag=target_id,scores={hv_rhv=..-181}] hv_rhv 180
scoreboard players set @p[tag=target_id,scores={hv_rhv=181..}] hv_rhv -180


#con la diferencia se incrementa/decrementa la aceleracion
scoreboard players add @p[tag=target_id,scores={hv_a=..9,hv_rhv=1..}] hv_a 2
scoreboard players remove @p[tag=target_id,scores={hv_a=-9..,hv_rhv=..-1}] hv_a 2

#replicamos aceleracion para llamada recursiva
scoreboard players operation @s danom = @p[tag=target_id] hv_a
scoreboard players operation @s[scores={danom=..-1}] danom *= -1 danom

#Si la aceleracion es positiva
execute if entity @p[tag=target_id,scores={hv_a=1..}] as @e[tag=i_hv,tag=target_id] run function luisb1202:items/hoverboard/giro_positivo

#Si la aceleracion es negativa
execute if entity @p[tag=target_id,scores={hv_a=..-1}] as @e[tag=i_hv,tag=target_id] run function luisb1202:items/hoverboard/giro_negativo

