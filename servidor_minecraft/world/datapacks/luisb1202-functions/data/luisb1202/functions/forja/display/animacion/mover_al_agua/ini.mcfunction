scoreboard players set forja_animacion danom 5
scoreboard players set forja_stand danom 30
execute at @e[tag=forja_yunque_slot_0] positioned ~ ~1.8 ~ run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 1 0.8
function luisb1202:forja/display/animacion/mover_al_agua/run
tag @e[tag=forja_item_forjado] remove forja_item_forjado