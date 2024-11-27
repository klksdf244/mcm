execute at @s if entity @e[tag=hostile,distance=..20] as @p[tag=target_2] run function luisb1202:talentos/altar/dialogo/tpmenu/fail_tp
execute at @s unless entity @e[tag=hostile,distance=..20] run function luisb1202:talentos/altar/dialogo/tpmenu/do_tp
