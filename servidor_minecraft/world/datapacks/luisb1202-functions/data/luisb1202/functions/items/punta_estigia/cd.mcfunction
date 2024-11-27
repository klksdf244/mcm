execute as @a[scores={punta_estigia_cd=1}] run function luisb1202:items/punta_estigia/end_cd
scoreboard players remove @a[scores={punta_estigia_cd=1..}] punta_estigia_cd 1
execute if entity @a[scores={punta_estigia_cd=1..}] run schedule function luisb1202:items/punta_estigia/cd 19t
