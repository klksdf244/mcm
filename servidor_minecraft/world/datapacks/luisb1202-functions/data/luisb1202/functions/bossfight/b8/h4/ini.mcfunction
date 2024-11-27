function luisb1202:bossfight/b8/h4/gen

function luisb1202:bossfight/b8/h1/warn_title

execute at @e[tag=boss] positioned ~ ~1 ~ run function luisb1202:bossfight/b8/h2/particulas

execute at @e[tag=boss] run playsound entity.illusioner.prepare_mirror master @a ~ ~ ~ 10 1.7
execute at @e[tag=boss] run playsound block.netherite_block.break master @a ~ ~ ~ 10 0

schedule function luisb1202:bossfight/b8/dialogos/frases_h1 0.5s