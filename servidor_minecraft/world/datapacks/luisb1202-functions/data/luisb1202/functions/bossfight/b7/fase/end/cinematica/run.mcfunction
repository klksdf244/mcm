scoreboard players add b7_cinematica_t danom 1

execute if score b7_cinematica_t danom matches 1 positioned -1456 114 1404.8 run function luisb1202:bossfight/b7/fase/end/dialogo/ini1
execute if score b7_cinematica_t danom matches 120..312 run function luisb1202:bossfight/b7/fase/end/cinematica/frame_pack1
execute if score b7_cinematica_t danom matches 480..845 run function luisb1202:bossfight/b7/fase/end/cinematica/frame_pack2

execute if score b7_cinematica_t danom matches 310..845 if predicate luisb1202:random2 at @e[tag=b4_as_head] run particle squid_ink ~ ~1.3 ~ 0.22 0.32 0.22 0 1

execute if score b7_cinematica_t danom matches 880 run function luisb1202:bossfight/b7/fase/end/cinematica/title_felicitacion
execute if score b7_cinematica_t danom matches 880 run function luisb1202:bossfight/b7/fase/end/cinematica/lana/ini
execute unless score b7_cinematica_t danom matches 880.. run schedule function luisb1202:bossfight/b7/fase/end/cinematica/run 1t

