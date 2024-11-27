execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score invasion_naves_explotadas danom matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.2"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.msg_destruir_vilktor.1"}]
execute if score invasion_naves_explotadas danom matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.2"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.msg_destruir_vilktor.2"}]


