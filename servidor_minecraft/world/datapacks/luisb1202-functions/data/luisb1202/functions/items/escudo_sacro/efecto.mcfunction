title @s[nbt=!{ActiveEffects:[{Id:11b}]}] actionbar {"translate":"luisb1202.functions.items.escudo_sacro.efecto.1","color":"#E3F7FF"}
execute as @s[nbt=!{ActiveEffects:[{Id:11b}]}] run playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 0.3 2
execute as @s[nbt=!{ActiveEffects:[{Id:11b}]}] at @s run function luisb1202:items/escudo_sacro/escudo_particulas
effect give @s resistance 1 9 true
#scoreboard players add @s escudo_sacro 1
#execute if entity @s[scores={escudo_sacro=2..}] run function luisb1202:items/escudo_sacro/escudo_particulas