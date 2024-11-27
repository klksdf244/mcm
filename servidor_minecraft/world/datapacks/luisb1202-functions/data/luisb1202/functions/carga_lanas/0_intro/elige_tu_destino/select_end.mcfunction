function luisb1202:carga_lanas/0_intro/elige_tu_destino/msg_reset
tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

execute at @e[tag=intro_name_as] positioned ~ 111.6 ~ run particle explosion
kill @e[tag=intro_elegir_as] 

give @a wooden_sword{Unbreakable:1,RepairCost:999999,display:{Name:'{"translate":"luisb1202.functions.bossfight.b6.respawn.1"}',Lore:['{"translate":"item.wooden_sword.2.lore.1.1"}']}}


function luisb1202:carga_lanas/0_intro/dialogos/ini2