
execute as @e[tag=9_yunque_roca,nbt=!{ArmorItems:[{},{},{},{id:"minecraft:polished_basalt",Count:1b,tag:{7_yuque_runa:1}}]}] if entity @p[nbt={Inventory:[{tag:{7_yuque_runa:1}}]},predicate=luisb1202:shiftear] run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/subir_y
execute as @e[tag=9_yunque_roca,nbt=!{ArmorItems:[{},{},{},{id:"minecraft:polished_basalt",Count:1b,tag:{7_yuque_runa:1}}]}] run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/rotar_z
execute at @e[tag=9_yunque_core,limit=1] if entity @p[distance=..45] run schedule function luisb1202:carga_lanas/9_gris_claro/yunque/runas/run 1t


