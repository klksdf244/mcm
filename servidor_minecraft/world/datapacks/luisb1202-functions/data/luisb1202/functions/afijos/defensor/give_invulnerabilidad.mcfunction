tag @e[type=!player,nbt=!{Invulnerable:1b},tag=hostile,tag=!baluarte_invulnerable,tag=!baluarte,distance=..8.5,tag=!inmune_polimorfia] add baluarte_invulnerable
execute as @e[tag=baluarte_invulnerable,nbt={Invulnerable:0b},distance=..8.5,tag=!inmune_polimorfia] run data modify entity @s Invulnerable set value 1
execute as @e[tag=baluarte_invulnerable,nbt={Invulnerable:1b},distance=8.5..,tag=!inmune_polimorfia] run function luisb1202:afijos/defensor/remove_invulnerabilidad
