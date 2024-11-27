execute at @e[tag=b4_h3_espiral,limit=1] positioned ~ ~ ~ run function luisb1202:bossfight/b4/h3/explosion/gen 
execute at @e[tag=b4_h3_espiral,limit=1] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute at @e[tag=b4_h3_espiral,limit=1] run playsound entity.wither.shoot master @a ~ ~ ~ 3 0
execute at @e[tag=b4_h3_espiral,limit=1] run playsound item.totem.use master @a ~ ~ ~ 3 1.4

scoreboard players set @e[tag=b4_h3_espiral] danom 30

kill @e[tag=b4_h3_espiral,limit=1] 


scoreboard players set b4_h3_explosion_t boss 0

schedule clear luisb1202:bossfight/b4/h3/espiral/run
function luisb1202:bossfight/b4/h3/explosion/run


data modify entity @e[tag=boss,limit=1] Invulnerable set value 0
data modify entity @e[tag=boss,limit=1] NoAI set value 1
