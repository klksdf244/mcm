function luisb1202:bossfight/b2/thar_kroo/tp_expandir

tp @e[tag=thar_kroo_boss] @e[tag=b2_core,limit=1]

data modify entity @e[limit=1,tag=b2_name] CustomNameVisible set value 1
data modify entity @e[limit=1,tag=b2_subname] CustomNameVisible set value 1

execute at @e[tag=b2_block_id8] run particle explosion ~ ~1.5 ~ 0 0 0 0 1 force
execute at @e[tag=b2_block_id8] run particle large_smoke ~ ~1.5 ~ 0 0 0 0.5 100 force
execute at @e[tag=b2_block_id8] run particle flash ~ ~1.5 ~ 0 0 0 0 2 force

execute at @e[tag=b2_block_id8] run playsound minecraft:block.respawn_anchor.set_spawn ambient @a ~ ~ ~ 2 1.2
execute at @e[tag=b2_block_id8] run playsound minecraft:item.trident.return ambient @a ~ ~ ~ 2 0

function luisb1202:bossfight/b2/thar_kroo/giro/ini