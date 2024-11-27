tag @r[tag=!b5_h4_selected,gamemode=!spectator] add b5_h4_veneno_morado
tag @a[tag=b5_h4_veneno_morado] add b5_h4_selected
tag @r[tag=!b5_h4_selected] add b5_h4_veneno_verde
tag @a[tag=b5_h4_veneno_verde] add b5_h4_selected
tag @r[tag=!b5_h4_selected] add b5_h4_veneno_verde
tag @a[tag=b5_h4_veneno_verde] add b5_h4_selected
tag @r[tag=!b5_h4_selected] add b5_h4_veneno_morado
tag @a[tag=b5_h4_veneno_morado] add b5_h4_selected

execute if entity @p[gamemode=!spectator,tag=!b5_h4_selected] run function luisb1202:bossfight/b5/h4/fase_ilusion/recu_ini_veneno

