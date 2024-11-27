scoreboard players set @s hojarcana2 4
particle sweep_attack ~ ~1 ~
particle item redstone_block ~ ~1 ~ 0 0 0 0.2 12
playsound entity.player.hurt_sweet_berry_bush master @a ~ ~ ~ 1 0.7
schedule function luisb1202:items/hojarcana2/combo1/run_hit 1t

scoreboard players set dano_handler danom 19
execute if entity @s[nbt={ActiveEffects:[{Id:2b}]}] run scoreboard players set dano_handler danom 30

execute as @s run function luisb1202:core/dano_handler