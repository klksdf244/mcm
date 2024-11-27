

title @s[scores={tomo_tp_bit=..0}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.1"}
title @s[scores={tomo_tp_bit=1}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.2"}
title @s[scores={tomo_tp_bit=2}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.3"}
title @s[scores={tomo_tp_bit=3}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.4"}
title @s[scores={tomo_tp_bit=4}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.5"}
title @s[scores={tomo_tp_bit=5}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.6"}
title @s[scores={tomo_tp_bit=6}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.7"}
title @s[scores={tomo_tp_bit=7}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.8"}
title @s[scores={tomo_tp_bit=8}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.9"}
title @s[scores={tomo_tp_bit=9}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.10"}
title @s[scores={tomo_tp_bit=10}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.11"}
title @s[scores={tomo_tp_bit=11}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.12"}
title @s[scores={tomo_tp_bit=12}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.13"}
title @s[scores={tomo_tp_bit=13}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.14"}
title @s[scores={tomo_tp_bit=14}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.15"}
title @s[scores={tomo_tp_bit=15}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.16"}
title @s[scores={tomo_tp_bit=16..}] actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.barra.display.17"}

scoreboard players add @s tomo_tp_bit 1
scoreboard players set @s tomo_tp_3 0

execute at @s run playsound ui.button.click master @s ~ ~ ~ 1 1.7

scoreboard players set @s tomo_cd 60