
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a [{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_0.1","font":"default","color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_0.30","font":"default","color":"white"}]
execute if score dialogo boss matches 2 run tellraw @a [{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_0.1","font":"default","color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_1.29","font":"default","color":"white"}]
execute if score dialogo boss matches 3 run tellraw @a [{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_0.1","font":"default","color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_2.65","font":"default","color":"white"}]
execute if score dialogo boss matches 4 run tellraw @a [{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_3.1","font":"default","color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_3.40","font":"default","color":"white"}]
execute if score dialogo boss matches 5 run tellraw @a [{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_3.1","font":"default","color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_4.25","font":"default","color":"white"}]
execute if score dialogo boss matches 6 run tellraw @a [{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_3.1","font":"default","color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_5.54","font":"default","color":"white"}]
execute if score dialogo boss matches 7 run tellraw @a [{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_3.1","font":"default","color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_6.109","font":"default","color":"white"}]
execute if score dialogo boss matches 8 run tellraw @a [{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_3.1","font":"default","color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_7.50","font":"default","color":"white"}]
execute if score dialogo boss matches 9 run tellraw @a [{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_3.1","font":"default","color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_8.44","font":"default","color":"white"}]
execute if score dialogo boss matches 10 run tellraw @a [{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_3.1","font":"default","color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.ini.dia_index.dia_node_9.71","font":"default","color":"white"}]


execute if score dialogo boss matches 1..10 run function luisb1202:forja/atacrom/dialogo/new_inicio/sfx


execute if score dialogo boss matches 1 run schedule function luisb1202:forja/atacrom/dialogo/new_inicio/dia 4.5s
execute if score dialogo boss matches 2 run schedule function luisb1202:forja/atacrom/dialogo/new_inicio/dia 4.5s
execute if score dialogo boss matches 3 run schedule function luisb1202:forja/atacrom/dialogo/new_inicio/dia 6.5s
execute if score dialogo boss matches 4 run schedule function luisb1202:forja/atacrom/dialogo/new_inicio/dia 4.3s
execute if score dialogo boss matches 5 run schedule function luisb1202:forja/atacrom/dialogo/new_inicio/dia 4s
execute if score dialogo boss matches 6 run schedule function luisb1202:forja/atacrom/dialogo/new_inicio/dia 5.4s
execute if score dialogo boss matches 7 run schedule function luisb1202:forja/atacrom/dialogo/new_inicio/dia 9.0s
execute if score dialogo boss matches 8 run schedule function luisb1202:forja/atacrom/dialogo/new_inicio/dia 6s
execute if score dialogo boss matches 9 run schedule function luisb1202:forja/atacrom/dialogo/new_inicio/dia 4.4s


execute if score dialogo boss matches 10.. run function luisb1202:forja/atacrom/dialogo/ini/end

