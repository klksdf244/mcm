tag @a remove espada_conquistador
tag @s add espada_conquistador
kill @e[tag=b4_espada_as]
function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar
scoreboard players set @e[tag=b4_espada_as] b4_espada_id 0
playsound item.trident.thunder master @a ~ ~ ~ 0.3 2
function luisb1202:items/espada_conquistador/run
