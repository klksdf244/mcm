function luisb1202:bossfight/b8/h3/acechador/pos
function luisb1202:bossfight/b8/h3/acechador/pos
execute as @a at @s run playsound entity.evoker.prepare_attack master @s ~ ~ ~ 6 1.4
tellraw @a[scores={id_lana=14}] [{"translate":"luisb1202.functions.bossfight.b8.fase.5.ronda5.1"}]