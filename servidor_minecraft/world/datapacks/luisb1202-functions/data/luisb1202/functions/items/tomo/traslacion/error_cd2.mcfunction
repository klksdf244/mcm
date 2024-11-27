stopsound @s master entity.experience_orb.pickup
title @s actionbar ["",{"translate":"luisb1202.functions.items.tomo.display_cd.1","color":"gray"},{"score":{"name":"@s","objective":"tomo_tp_bit"},"color":"yellow"},{"translate":"luisb1202.functions.items.tomo.traslacion.error_cd2.1","color":"gray"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 2
