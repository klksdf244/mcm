function luisb1202:bossfight/b8/h2/reset
execute at @e[tag=boss] positioned ~ ~10 ~ run function luisb1202:bossfight/b8/h2/pos
execute at @e[tag=boss] positioned ~ ~1 ~ run function luisb1202:bossfight/b8/h2/particulas

execute at @e[tag=boss] run playsound entity.illusioner.prepare_mirror master @a ~ ~ ~ 10 1.7
execute at @e[tag=boss] run playsound block.netherite_block.break master @a ~ ~ ~ 10 0

schedule function luisb1202:bossfight/b8/dialogos/ini1 2s
function luisb1202:bossfight/b8/dialogos/ini6

